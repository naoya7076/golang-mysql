INSERT INTO articles
  (title, contents, username, nice, created_at)
VALUES
  ('firstPost', 'This is my first blog', 'naoya7076', 2, now());

insert into articles
  (title, contents, username, nice)
values
  ('2nd', 'Second blog post', 'naoya7076', 4);

insert into comments
  (article_id, message, created_at)
values
  (1, '1st comment yeah', now());
insert into comments
  (article_id, message)
values
  (1, 'welcome');