package project.conf;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import javax.sql.DataSource;
import javax.transaction.Transactional;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import java.util.Properties;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = "project")
@EnableTransactionManagement
public class JavaCof {

	@Bean
	public InternalResourceViewResolver viewResolver() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/shows/");
		resolver.setSuffix(".jsp");
		return resolver;
	}
	 @Bean
	    public WebMvcConfigurer resourceConfigurer() {
	        return new WebMvcConfigurer() {
	            @Override
	            public void addResourceHandlers(ResourceHandlerRegistry registry) {
	                registry.addResourceHandler("/xyz/**")
	                        .addResourceLocations("/resources/");
	            }
	        };

	}

	@Bean

	public DataSource dataSource() {
		DriverManagerDataSource dataSource = new DriverManagerDataSource();
		dataSource.setDriverClassName("com.mysql.jdbc.Driver");
		dataSource.setUrl("jdbc:mysql://localhost:3306/hiidb");
		dataSource.setUsername("root");
		dataSource.setPassword("7493831815Mj");
		return dataSource;
	}

	@Bean

	public LocalSessionFactoryBean sessionFactory() {
		LocalSessionFactoryBean sessionFactory = new LocalSessionFactoryBean();
		sessionFactory.setDataSource(dataSource());
		sessionFactory.setPackagesToScan("project.entity");
		Properties hibernateProperties = new Properties();
		hibernateProperties.setProperty("hibernate.dialect", "org.hibernate.dialect.MySQL57Dialect");
		hibernateProperties.setProperty("hibernate.show_sql", "true");
		hibernateProperties.setProperty("hibernate.hbm2ddl.auto", "create");
		sessionFactory.setHibernateProperties(hibernateProperties);
		return sessionFactory;
	}

	@Bean

	public HibernateTemplate hibernateTemplate() {
		return new HibernateTemplate(sessionFactory().getObject());
	}

	@Bean
	public HibernateTransactionManager transactionManager() {
		HibernateTransactionManager transactionManager = new HibernateTransactionManager();
		transactionManager.setSessionFactory(sessionFactory().getObject());
		return transactionManager;
	}
}
