package project.dispacturese;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import project.conf.JavaCof;

public class DispatureServlet extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		// TODO Auto-generated method stub
		return new Class[] {JavaCof.class};
	}

	@Override
	protected String[] getServletMappings() {
		// TODO Auto-generated method stub
		return new String[] {"/"};
	}

}
