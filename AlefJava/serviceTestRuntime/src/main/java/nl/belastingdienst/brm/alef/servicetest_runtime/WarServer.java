package nl.belastingdienst.brm.alef.servicetest_runtime;

import org.eclipse.jetty.plus.jndi.EnvEntry;
import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.server.ServerConnector;
import org.eclipse.jetty.ee10.webapp.WebAppContext;

import javax.naming.NamingException;
import java.util.Map;

public class WarServer {
    private final Server jettyServer;
    private final ServerConnector connector;

    public WarServer(String warPath, Map<String, Object> env) {
        jettyServer = new Server();
        
        connector = new ServerConnector(jettyServer);
        connector.setPort(0);
        jettyServer.addConnector(connector);
        jettyServer.setStopAtShutdown(true);

        WebAppContext context = new WebAppContext();
        context.setWar(warPath);
        context.setContextPath("/");

        initJndi(context, env);

        jettyServer.setHandler(context);
    }

    /**
     * Init JNDI
     * @param scope null is global scope, Server is server scope and WebAppContext is app scope.
     * @param env Map with resources (key, value)
     */
    public void initJndi(Object scope, Map<String, Object> env) {
        try {
            for (Map.Entry<String, Object> entry : env.entrySet()) {
                new EnvEntry(scope,entry.getKey(), entry.getValue(), true);
            }
        } catch (NamingException e) {
            throw new ServerException("Init JNDI env failed", e);
        }
    }

    public void start() {
        try {
            jettyServer.start();
        } catch (Exception e) {
            throw new ServerException("Can't start server", e);
        }
    }

    public void stop() {
        try {
            jettyServer.stop();
        } catch (Exception e) {
            throw new ServerException("Can't stop server", e);
        }
    }

    public String getUrl() {
        String host = connector.getHost();
        if (host == null) {
            host = "localhost";
        }
        return String.format("http://%s:%d", host, connector.getLocalPort());
    }
}
