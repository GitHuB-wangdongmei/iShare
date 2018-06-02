package org.starrier.ishare.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.context.request.SessionScope;
import org.starrier.ishare.entity.Article;
import org.starrier.ishare.entity.User;
import org.starrier.ishare.service.ArticleService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.Date;
import java.text.SimpleDateFormat;
import java.util.List;

/**
 * Created by lenovo on 2018/5/23.
 */
@Controller
public class ArticleController {
    @Resource
    private ArticleService articleService;
    private SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm");

    @RequestMapping("/writeBlog")
    public String doWrite(HttpServletRequest req, HttpServletResponse resp){
        String title = req.getParameter("title");
        String content = req.getParameter("content");
        int categoryId = Integer.parseInt(req.getParameter("category"));
        String author = req.getParameter("author");

        Article article = new Article();
        article.setTitle(title);
        article.setContent(content);
        article.setDate(sdf.format(new Date()));
        if (article.getContent().length() > 20) {
            article.setSummary(article.getContent().substring(0, 20));
        } else {
            article.setSummary(article.getContent().substring(0, article.getContent().length()));
        }
        article.setCategoryId(categoryId);
        article.setAuthor(author);
        articleService.writeBlog(article);

        return "redirect:home";
    }

    @RequestMapping("/home")
    public String home(Model model){
        List<Article> articles = articleService.showArticle();
        model.addAttribute("articles", articles);
        return "article/home";
    }

    @RequestMapping("/index")
    public String index(Model model){
        List<Article> articles = articleService.showArticle();
        model.addAttribute("articles", articles);
        return "user/index";
    }

}
