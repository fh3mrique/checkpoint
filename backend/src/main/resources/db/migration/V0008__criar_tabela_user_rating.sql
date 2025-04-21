create table user_rating (
rating_id bigint primary key auto_increment,
rating int not null check (rating between 1 and 10),
review TEXT,

game_id bigint not null,


foreign key (game_id) references game(game_id)
);
