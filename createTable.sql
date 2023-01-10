create table
IF not EXISTS articles
(
  article_id integer unsigned auto_increment primary key,
  title VARCHAR (100) NOT NULL,
  contents text not NULL,
  username VARCHAR (100) not NULL,
  nice INTEGER NOT NULL,
  created_at DATETIME
);

create table if not EXISTS comments(
  comment_id integer unsigned auto_increment primary key,
  article_id integer unsigned not NULL,
  message text not NULL,
  created_at DATETIME,
  foreign key (article_id) references articles(article_id)
)
