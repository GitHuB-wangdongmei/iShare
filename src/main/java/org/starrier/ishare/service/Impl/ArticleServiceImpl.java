package org.starrier.ishare.service.Impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.starrier.ishare.dao.IArticleDao;
import org.starrier.ishare.entity.Article;
import org.starrier.ishare.service.ArticleService;

import java.util.List;

/**
 * Created by lenovo on 2018/6/1.
 */
@Service
public class ArticleServiceImpl implements ArticleService {
    @Autowired
    private IArticleDao articleDao;
    @Override
    public void writeBlog(Article article) {
        articleDao.writeBlog(article);
    }

    @Override
    public List<Article> showArticle() {
        return articleDao.showArticle();
    }
}
