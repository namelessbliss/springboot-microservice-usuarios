package com.nb.springbootmicroserviceusuarios;

import com.nb.springbootmicroserviceusuarioscommons.models.entity.Rol;
import com.nb.springbootmicroserviceusuarioscommons.models.entity.Usuario;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;

@Configuration
public class RepositoryConfig implements RepositoryRestConfigurer {

    /**
     * Config para exponer el id en el json
     *
     * @param config
     */

    @Override
    public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
        config.exposeIdsFor(Usuario.class, Rol.class);
    }
}
