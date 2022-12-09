CREATE TABLE directors (
    name char(50),
    country char(30),
    birth_date date,
    death_date date,
    gender char(3),
    CONSTRAINT pk_directors PRIMARY KEY(name)
);

CREATE TABLE editors (
    name char(50),
    country char(30),
    birth_date date,
    death_date date,
    gender char(3),
    CONSTRAINT pk_editors PRIMARY KEY(name)
);

CREATE TABLE actors (
    name char(50),
    country char(30),
    birth_date date,
    death_date date,
    gender char(3),
    CONSTRAINT pk_actors PRIMARY KEY(name)
);

CREATE TABLE movies (
    name char(50),
    director char(50),
    editor char(50),
    first_actor_name char(50),
    second_actor_name char(50),
    third_actor_name char(50),
    type char(20),
    language char(20),
    release_date date,
    total_length int,
    score decimal(3, 1),
    score_number int,
    CONSTRAINT pk_movies PRIMARY KEY(name),
    CONSTRAINT fk_director_m FOREIGN KEY(director) REFERENCES directors(name),
    CONSTRAINT fk_editor_m FOREIGN KEY(editor) REFERENCES editors(name),
    CONSTRAINT fk_actor_1 FOREIGN KEY(first_actor_name) REFERENCES actors(name),
    CONSTRAINT fk_actor_2 FOREIGN KEY(second_actor_name) REFERENCES actors(name),
    CONSTRAINT fk_actor_3 FOREIGN KEY(third_actor_name) REFERENCES actors(name)
);

CREATE TABLE users (
    user_name char(50),
    pass_word char(50),
    CONSTRAINT pk_user_u PRIMARY KEY(user_name)
);

CREATE TABLE scores (
    user_name char(50),
    movie char(50),
    score decimal(3, 1),
    CONSTRAINT pk_user_s PRIMARY KEY(user_name, movie),
    CONSTRAINT fk_user_s FOREIGN KEY(user_name) REFERENCES users(user_name),
    CONSTRAINT fk_movie_s FOREIGN KEY(movie) REFERENCES movies(name)
);

CREATE TABLE likes (
    id int not NULL AUTO_INCREMENT,
    user_name char(50),
    movie char(50),
    director char(50),
    editor char(50),
    actor char(50),
    score decimal(3, 1),
    CONSTRAINT pk_remarks PRIMARY KEY(id),
    CONSTRAINT fk_user_l FOREIGN KEY(user_name) REFERENCES users(user_name),
    CONSTRAINT fk_movie_l FOREIGN KEY(movie) REFERENCES movies(name),
    CONSTRAINT fk_director_r FOREIGN KEY(director) REFERENCES directors(name),
    CONSTRAINT fk_editor_r FOREIGN KEY(editor) REFERENCES editors(name),
    CONSTRAINT fk_actor FOREIGN KEY(actor) REFERENCES actors(name)
) ENGINE InnoDB;

