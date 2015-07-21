package com.ekiras.filter;

/**
 * Created by ekansh on 14/7/15.
 */
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class SiteMeshFilter {

    @Bean
    public void siteMeshFilter(){
        SiteMeshFilter filter = new SiteMeshFilter();

    }

}
