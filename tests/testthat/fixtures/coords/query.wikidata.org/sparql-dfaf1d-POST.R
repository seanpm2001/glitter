structure(list(method = "POST", url = "https://query.wikidata.org/sparql?query=PREFIX%20wd%3A%20%3Chttp%3A%2F%2Fwww.wikidata.org%2Fentity%2F%3E%0APREFIX%20wdt%3A%20%3Chttp%3A%2F%2Fwww.wikidata.org%2Fprop%2Fdirect%2F%3E%0APREFIX%20rdfs%3A%20%3Chttp%3A%2F%2Fwww.w3.org%2F2000%2F01%2Frdf-schema%23%3E%0ASELECT%20%3Fcity%20%28COALESCE%28%3Fcity_labell%2C%27%27%29%20AS%20%3Fcity_label%29%20%3Fcoords%0AWHERE%20%7B%0A%0A%3Fcity%20wdt%3AP31%2Fwdt%3AP279%2A%20wd%3AQ486972.%0AOPTIONAL%20%7B%0A%09%3Fcity%20rdfs%3Alabel%20%3Fcity_labell.%0A%09FILTER%28lang%28%3Fcity_labell%29%20IN%20%28%27en%27%29%29%0A%7D%0A%0ASERVICE%20wikibase%3Aaround%20%7B%0A%3Fcity%20wdt%3AP625%20%3Fcoords.%0Abd%3AserviceParam%20wikibase%3Acenter%20%27Point%284.84%2045.76%29%27%5E%5Egeo%3AwktLiteral.%0Abd%3AserviceParam%20wikibase%3Aradius%20%275%27.%0A%7D%0A%0A%7D%0A%0ALIMIT%202", 
    status_code = 200L, headers = structure(list(server = "nginx/1.18.0", 
        date = "Fri, 20 Oct 2023 14:56:30 GMT", `content-type` = "application/sparql-results+json;charset=utf-8", 
        `x-first-solution-millis` = "6", `x-served-by` = "wdqs1006", 
        `access-control-allow-origin` = "*", `cache-control` = "public, max-age=300", 
        `content-encoding` = "gzip", vary = "Accept, Accept-Encoding", 
        age = "7", `x-cache` = "cp6009 miss, cp6013 pass", `x-cache-status` = "pass", 
        `server-timing` = "cache;desc=\"pass\", host;desc=\"cp6013\"", 
        `strict-transport-security` = "max-age=106384710; includeSubDomains; preload", 
        `report-to` = "{ \"group\": \"wm_nel\", \"max_age\": 604800, \"endpoints\": [{ \"url\": \"https://intake-logging.wikimedia.org/v1/events?stream=w3c.reportingapi.network_error&schema_uri=/w3c/reportingapi/network_error/1.0.0\" }] }", 
        nel = "{ \"report_to\": \"wm_nel\", \"max_age\": 604800, \"failure_fraction\": 0.05, \"success_fraction\": 0.0}", 
        `x-client-ip` = "2a01:e0a:279:2b60:6497:4b04:42fc:5a81", 
        `accept-ranges` = "bytes", `content-length` = "317"), class = "httr2_headers"), 
    body = as.raw(c(0x7b, 0x0a, 0x20, 0x20, 0x22, 0x68, 0x65, 
    0x61, 0x64, 0x22, 0x20, 0x3a, 0x20, 0x7b, 0x0a, 0x20, 0x20, 
    0x20, 0x20, 0x22, 0x76, 0x61, 0x72, 0x73, 0x22, 0x20, 0x3a, 
    0x20, 0x5b, 0x20, 0x22, 0x63, 0x69, 0x74, 0x79, 0x22, 0x2c, 
    0x20, 0x22, 0x63, 0x69, 0x74, 0x79, 0x5f, 0x6c, 0x61, 0x62, 
    0x65, 0x6c, 0x22, 0x2c, 0x20, 0x22, 0x63, 0x6f, 0x6f, 0x72, 
    0x64, 0x73, 0x22, 0x20, 0x5d, 0x0a, 0x20, 0x20, 0x7d, 0x2c, 
    0x0a, 0x20, 0x20, 0x22, 0x72, 0x65, 0x73, 0x75, 0x6c, 0x74, 
    0x73, 0x22, 0x20, 0x3a, 0x20, 0x7b, 0x0a, 0x20, 0x20, 0x20, 
    0x20, 0x22, 0x62, 0x69, 0x6e, 0x64, 0x69, 0x6e, 0x67, 0x73, 
    0x22, 0x20, 0x3a, 0x20, 0x5b, 0x20, 0x7b, 0x0a, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x22, 0x63, 0x69, 0x74, 0x79, 0x22, 
    0x20, 0x3a, 0x20, 0x7b, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x22, 0x74, 0x79, 0x70, 0x65, 0x22, 0x20, 
    0x3a, 0x20, 0x22, 0x75, 0x72, 0x69, 0x22, 0x2c, 0x0a, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x22, 0x76, 0x61, 
    0x6c, 0x75, 0x65, 0x22, 0x20, 0x3a, 0x20, 0x22, 0x68, 0x74, 
    0x74, 0x70, 0x3a, 0x2f, 0x2f, 0x77, 0x77, 0x77, 0x2e, 0x77, 
    0x69, 0x6b, 0x69, 0x64, 0x61, 0x74, 0x61, 0x2e, 0x6f, 0x72, 
    0x67, 0x2f, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x2f, 0x51, 
    0x33, 0x38, 0x37, 0x34, 0x36, 0x30, 0x22, 0x0a, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x7d, 0x2c, 0x0a, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x22, 0x63, 0x6f, 0x6f, 0x72, 0x64, 0x73, 
    0x22, 0x20, 0x3a, 0x20, 0x7b, 0x0a, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x22, 0x64, 0x61, 0x74, 0x61, 0x74, 
    0x79, 0x70, 0x65, 0x22, 0x20, 0x3a, 0x20, 0x22, 0x68, 0x74, 
    0x74, 0x70, 0x3a, 0x2f, 0x2f, 0x77, 0x77, 0x77, 0x2e, 0x6f, 
    0x70, 0x65, 0x6e, 0x67, 0x69, 0x73, 0x2e, 0x6e, 0x65, 0x74, 
    0x2f, 0x6f, 0x6e, 0x74, 0x2f, 0x67, 0x65, 0x6f, 0x73, 0x70, 
    0x61, 0x72, 0x71, 0x6c, 0x23, 0x77, 0x6b, 0x74, 0x4c, 0x69, 
    0x74, 0x65, 0x72, 0x61, 0x6c, 0x22, 0x2c, 0x0a, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x22, 0x74, 0x79, 0x70, 
    0x65, 0x22, 0x20, 0x3a, 0x20, 0x22, 0x6c, 0x69, 0x74, 0x65, 
    0x72, 0x61, 0x6c, 0x22, 0x2c, 0x0a, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x22, 0x76, 0x61, 0x6c, 0x75, 0x65, 
    0x22, 0x20, 0x3a, 0x20, 0x22, 0x50, 0x6f, 0x69, 0x6e, 0x74, 
    0x28, 0x34, 0x2e, 0x38, 0x30, 0x32, 0x35, 0x20, 0x34, 0x35, 
    0x2e, 0x37, 0x33, 0x33, 0x36, 0x31, 0x31, 0x31, 0x31, 0x31, 
    0x29, 0x22, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7d, 
    0x2c, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x22, 0x63, 
    0x69, 0x74, 0x79, 0x5f, 0x6c, 0x61, 0x62, 0x65, 0x6c, 0x22, 
    0x20, 0x3a, 0x20, 0x7b, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x22, 0x78, 0x6d, 0x6c, 0x3a, 0x6c, 0x61, 
    0x6e, 0x67, 0x22, 0x20, 0x3a, 0x20, 0x22, 0x65, 0x6e, 0x22, 
    0x2c, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 
    0x22, 0x74, 0x79, 0x70, 0x65, 0x22, 0x20, 0x3a, 0x20, 0x22, 
    0x6c, 0x69, 0x74, 0x65, 0x72, 0x61, 0x6c, 0x22, 0x2c, 0x0a, 
    0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x22, 0x76, 
    0x61, 0x6c, 0x75, 0x65, 0x22, 0x20, 0x3a, 0x20, 0x22, 0x53, 
    0x61, 0x69, 0x6e, 0x74, 0x65, 0x2d, 0x46, 0x6f, 0x79, 0x2d, 
    0x6c, 0xc3, 0xa8, 0x73, 0x2d, 0x4c, 0x79, 0x6f, 0x6e, 0x22, 
    0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x7d, 0x0a, 0x20, 
    0x20, 0x20, 0x20, 0x7d, 0x2c, 0x20, 0x7b, 0x0a, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x22, 0x63, 0x69, 0x74, 0x79, 0x22, 
    0x20, 0x3a, 0x20, 0x7b, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x22, 0x74, 0x79, 0x70, 0x65, 0x22, 0x20, 
    0x3a, 0x20, 0x22, 0x75, 0x72, 0x69, 0x22, 0x2c, 0x0a, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x22, 0x76, 0x61, 
    0x6c, 0x75, 0x65, 0x22, 0x20, 0x3a, 0x20, 0x22, 0x68, 0x74, 
    0x74, 0x70, 0x3a, 0x2f, 0x2f, 0x77, 0x77, 0x77, 0x2e, 0x77, 
    0x69, 0x6b, 0x69, 0x64, 0x61, 0x74, 0x61, 0x2e, 0x6f, 0x72, 
    0x67, 0x2f, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x2f, 0x51, 
    0x37, 0x32, 0x38, 0x31, 0x32, 0x33, 0x22, 0x0a, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x7d, 0x2c, 0x0a, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x22, 0x63, 0x6f, 0x6f, 0x72, 0x64, 0x73, 
    0x22, 0x20, 0x3a, 0x20, 0x7b, 0x0a, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x22, 0x64, 0x61, 0x74, 0x61, 0x74, 
    0x79, 0x70, 0x65, 0x22, 0x20, 0x3a, 0x20, 0x22, 0x68, 0x74, 
    0x74, 0x70, 0x3a, 0x2f, 0x2f, 0x77, 0x77, 0x77, 0x2e, 0x6f, 
    0x70, 0x65, 0x6e, 0x67, 0x69, 0x73, 0x2e, 0x6e, 0x65, 0x74, 
    0x2f, 0x6f, 0x6e, 0x74, 0x2f, 0x67, 0x65, 0x6f, 0x73, 0x70, 
    0x61, 0x72, 0x71, 0x6c, 0x23, 0x77, 0x6b, 0x74, 0x4c, 0x69, 
    0x74, 0x65, 0x72, 0x61, 0x6c, 0x22, 0x2c, 0x0a, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x22, 0x74, 0x79, 0x70, 
    0x65, 0x22, 0x20, 0x3a, 0x20, 0x22, 0x6c, 0x69, 0x74, 0x65, 
    0x72, 0x61, 0x6c, 0x22, 0x2c, 0x0a, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x22, 0x76, 0x61, 0x6c, 0x75, 0x65, 
    0x22, 0x20, 0x3a, 0x20, 0x22, 0x50, 0x6f, 0x69, 0x6e, 0x74, 
    0x28, 0x34, 0x2e, 0x38, 0x35, 0x37, 0x32, 0x32, 0x32, 0x32, 
    0x32, 0x20, 0x34, 0x35, 0x2e, 0x37, 0x36, 0x31, 0x31, 0x31, 
    0x31, 0x31, 0x31, 0x29, 0x22, 0x0a, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x7d, 0x2c, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x22, 0x63, 0x69, 0x74, 0x79, 0x5f, 0x6c, 0x61, 0x62, 
    0x65, 0x6c, 0x22, 0x20, 0x3a, 0x20, 0x7b, 0x0a, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x22, 0x78, 0x6d, 0x6c, 
    0x3a, 0x6c, 0x61, 0x6e, 0x67, 0x22, 0x20, 0x3a, 0x20, 0x22, 
    0x65, 0x6e, 0x22, 0x2c, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x20, 0x22, 0x74, 0x79, 0x70, 0x65, 0x22, 0x20, 
    0x3a, 0x20, 0x22, 0x6c, 0x69, 0x74, 0x65, 0x72, 0x61, 0x6c, 
    0x22, 0x2c, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x22, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x22, 0x20, 0x3a, 
    0x20, 0x22, 0x4c, 0x61, 0x20, 0x50, 0x61, 0x72, 0x74, 0x2d, 
    0x44, 0x69, 0x65, 0x75, 0x22, 0x0a, 0x20, 0x20, 0x20, 0x20, 
    0x20, 0x20, 0x7d, 0x0a, 0x20, 0x20, 0x20, 0x20, 0x7d, 0x20, 
    0x5d, 0x0a, 0x20, 0x20, 0x7d, 0x0a, 0x7d))), class = "httr2_response")
