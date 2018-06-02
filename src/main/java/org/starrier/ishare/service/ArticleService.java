package org.starrier.ishare.service;

import org.starrier.ishare.entity.Article;

import java.util.List;

/**
 * Created by lenovo on 2018/6/1.
 */
public interface ArticleService {
    void writeBlog(Article article);
    List<Article> showArticle();
}
