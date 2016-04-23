package ro.miul;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.cache.guava.GuavaCacheManager;
import org.springframework.context.annotation.Bean;
import org.springframework.http.converter.HttpMessageConverter;
import org.springframework.http.converter.json.MappingJackson2HttpMessageConverter;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import java.util.ArrayList;
import java.util.List;

/**
 * Spring Boot main application class. Serves as both the runtime application
 * entry point and the central Java configuration class.
 *
 * @author LaurentiuM
 * @version createdOn: 12/20/15
 */
@SpringBootApplication
@EnableTransactionManagement
@EnableCaching
public class Application {
    /**
     * Entry point for the application.
     *
     * @param args Command line arguments.
     * @throws Exception Thrown when an unexpected Exception is thrown from the
     *                   application.
     */
    public static void main(String[] args) throws Exception {
        SpringApplication.run(Application.class, args);
    }

}
