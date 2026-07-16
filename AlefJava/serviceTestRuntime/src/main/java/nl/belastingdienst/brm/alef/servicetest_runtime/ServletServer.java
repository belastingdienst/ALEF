package nl.belastingdienst.brm.alef.servicetest_runtime;

import jakarta.servlet.http.HttpServlet;
import org.eclipse.jetty.ee10.servlet.ServletContextHandler;
import org.eclipse.jetty.http.spi.DelegatingThreadPool;
import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.server.ServerConnector;
import org.eclipse.jetty.util.thread.QueuedThreadPool;

public class ServletServer {
    private final Server jettyServer;
    private final ServerConnector connector;

    public ServletServer(HttpServlet servlet) {
        jettyServer = new Server(new DelegatingThreadPool(new QueuedThreadPool()));

        connector = new ServerConnector(jettyServer);
        connector.setPort(0);
        jettyServer.addConnector(connector);
        jettyServer.setStopAtShutdown(true);

        ServletContextHandler context = new ServletContextHandler();
        context.setContextPath("/");
        jettyServer.setHandler(context);

        context.addServlet(servlet, "/*");

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
