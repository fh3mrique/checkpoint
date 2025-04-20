
create table game (
    game_id bigint primary key auto_increment,
    game_name varchar(50) not null,
    game_img varchar(250),
    release_year int,
    studio_id bigint,
    FOREIGN KEY (studio_id) REFERENCES studio(studio_id)
);