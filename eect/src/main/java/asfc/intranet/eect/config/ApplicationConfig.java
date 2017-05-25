package asfc.intranet.eect.config;

import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.transaction.annotation.EnableTransactionManagement;

/**
 * Created by tsyed on 5/23/2017.
 */
@Configuration
@EnableJpaRepositories(basePackages = "asfc.intranet.eect.backend.persistence.repositories")
@EntityScan(basePackages = "asfc.intranet.eect.backend.persistence.domain")
@EnableTransactionManagement
public class ApplicationConfig {
}
