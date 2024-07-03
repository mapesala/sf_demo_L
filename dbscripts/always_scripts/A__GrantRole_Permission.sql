
create user TESTUSER;
create role testrole;
grant usage on database demo to role testrole;
grant usage on future schemas in database demo to role testrole;
grant select on future tables in database demo to role testrole;
grant role testrole to user TESTUSER;
