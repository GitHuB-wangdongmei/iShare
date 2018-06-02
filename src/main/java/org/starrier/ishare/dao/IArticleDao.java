package org.starrier.ishare.dao;

import org.apache.ibatis.annotations.Param;
import org.starrier.ishare.entity.Article;

import java.util.List;

/**
 * Created by lenovo on 2018/5/23.
 */
public interface IArticleDao {
    /**
     * 通过时间显示文章列表
     * @return
     */
    List<Article> showArticle();

    void writeBlog(Article article);
    int getCategoryIdByName(String name);
}
