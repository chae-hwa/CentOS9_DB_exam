package com.example.centos9_exam.article.repository;

import com.example.centos9_exam.article.entity.Article;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ArticleRepository extends JpaRepository<Article, Long> {
}