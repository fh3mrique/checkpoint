create table playthrough (
    playthrough_id bigint primary key auto_increment,
    completion_date date,
    playtime_hours int,

    status_id bigint not null,
    game_id bigint not null,

    foreign key (game_id) references game(game_id),
    foreign key (status_id) references status(status_id)
)
