package com.paasta.scwui.common;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.web.client.RestTemplate;

import com.paasta.scwui.service.CommonService;
 
/**
 * Common Class
 *
 * @version 1.0
 * @since 2016.5.24
 */
public class Common {

    private static final Logger LOG = LoggerFactory.getLogger(Common.class);

    @Autowired
    public CommonService commonService;
    /**
     * Get Token
     *
     * @return string string
     */

    @Autowired
    public MessageSource messageSource;

    @Autowired
    protected RestTemplate restTemplate;

}
