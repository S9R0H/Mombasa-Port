create table if not exists account
(
    id bigint auto_increment
    primary key,
    date_created datetime(6) null,
    date_modified datetime(6) null,
    status varchar(100) null,
    virtual_account_id bigint null,
    program_id bigint not null,
    date_accepted_terms_and_conditions datetime(6) null,
    terms_and_conditions bigint null,
    created_by varchar(100) null,
    modified_by varchar(100) null,
    activation_date datetime null,
    policy_number varchar(150) null,
    expiry_date datetime null,
    date_left datetime null,
    agent_id bigint null,
    last_saved_date datetime null,
    last_remittance_date datetime null,
    insurance_package_id bigint null,
    properties text null,
    premium_currency varchar(10) null,
    premium_amount decimal(19) null,
    next_payment_date datetime(6) null,
    premium_period varchar(50) null,
    invited_by_user_ref bigint null,
    policy_holder_id bigint null,
    agency_id bigint null,
    suspension_date datetime null,
    closing_date datetime null,
    expected_premium decimal(19,2) null,
    expected_premium_currency varchar(255) null
    );

create table if not exists account_event
(
    id bigint auto_increment
    primary key,
    account_id bigint null,
    event varchar(30) null,
    pending bit not null,
    timestamp datetime null,
    created_by varchar(100) null,
    modified_by varchar(100) null,
    date_modified datetime null,
    date_created datetime null
    );
