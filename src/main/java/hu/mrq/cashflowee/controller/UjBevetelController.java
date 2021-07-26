package hu.mrq.cashflowee.controller;

import hu.mrq.cashflowee.service.BevetelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UjBevetelController {

    @Autowired
    BevetelService bs;

    @GetMapping("cashflow/ujbevetel")
    public String viewUjBevetel() {

        return "ujbevetel";

    }



}
