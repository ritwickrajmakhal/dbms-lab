use ritwick;
update countries
set country_id = 'pk',
    country_name = 'Pakistan'
where country_id = 'us';
select * from country;