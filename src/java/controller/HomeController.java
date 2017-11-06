/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import dao.CategoryProductdao;
import java.util.List;
import model.CategoryProductModel;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author DELL
 */
@Controller
public class HomeController {
    CategoryProductdao cpDao = new CategoryProductdao();
    
    @RequestMapping(value = "/home",method=RequestMethod.GET)
    public String index(ModelMap mm) {
        List<CategoryProductModel> listCP = cpDao.findAll();
        mm.put("listCP",listCP );
        return "client/index";
    }
}
