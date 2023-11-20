SELECT authors.author_id, authors.author_name, books.title
FROM authors
JOIN books ON authors.author_id = books.author_id;
