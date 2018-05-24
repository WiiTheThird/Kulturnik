package si.feri.ost.ost.demo.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class GlavniKontroler {



    @RequestMapping(value = { "/", "/index" }, method = RequestMethod.GET)
    public String index(Model model) {

        return "index";
    }

    @RequestMapping(value = { "/Glasba" }, method = RequestMethod.GET)
    public String glasba(Model model) {

        return "events";//predlagam preimenovanje tega jsp-a v glasba
    }

    //testni jsp za izpise ipd.
    @RequestMapping(value = { "/Test" }, method = RequestMethod.GET)
    public String test(Model model) {

        return "Konsola";
    }

    @RequestMapping(value = { "/vpis" }, method = RequestMethod.GET)
    public String vpis(Model model) {

        return "vpis";
    }
}
