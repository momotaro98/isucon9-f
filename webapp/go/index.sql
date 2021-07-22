create index idx_ttm_train_name on train_timetable_master(`train_name`);
create index idx_ttm_train_class on train_timetable_master(`train_class`);
create index idx_ttm_train_name on train_timetable_master(`train_name`);
create index idx_ttm_station on train_timetable_master(`station`);

create index idx_tm_date on train_master(`date`);
create index idx_tm_train_class on train_master(`train_class`);
create index idx_tm_train_name on train_master(`train_name`);

create index idx_r_date on reservations(`date`);
create index idx_r_train_class on reservations(`train_class`);
create index idx_r_train_name on reservations(`train_name`);

create index idx_sr_reservation_id on seat_reservations(`reservation_id`);