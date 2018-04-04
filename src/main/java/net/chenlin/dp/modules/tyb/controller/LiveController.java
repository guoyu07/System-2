package net.chenlin.dp.modules.tyb.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by xuzongmeng on 2018/4/4.
 */
@RestController
@RequestMapping("live")
public class LiveController {
    @GetMapping("getHanDan")
    private Handan_Success_Rate getHanDanData(){
         return
    }
}
