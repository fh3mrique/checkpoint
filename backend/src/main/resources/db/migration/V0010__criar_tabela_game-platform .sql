create table game_platform (
game_id bigint,
platform_id bigint,

primary key (game_id, platform_id),

foreign key (game_id) references game(game_id),
foreign key (platform_id) references platform (platform_id)
)