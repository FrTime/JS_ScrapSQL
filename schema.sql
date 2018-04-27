DROP DATABASE IF EXISTS daily_scrap_db;CREATE DATABASE daily_scrap_db;USE daily_scrap_db;CREATE TABLE scrap_entries (
    id int AUTO_INCREMENT,
    scrap_date_end DATE NOT NULL,
    pdo_number INT(10),
    substrate VARCHAR(25),
    total_lf_produced DECIMAL(11, 2),
    total_lf_scrap DECIMAL(11, 2),
    reported_scrap_rate DECIMAL(4, 1),
    scrap_contribution_percent DECIMAL(4, 1),
    scrap_category VARCHAR(100),
    scrap_category_qty DECIMAL(11, 2),
    calculated_scrap_rate DECIMAL(4, 1),
    PRIMARY KEY(id)
);
INSERT INTO
    scrap_entries (
        scrap_date_end,
        pdo_number,
        substrate,
        total_lf_produced,
        total_lf_scrap,
        reported_scrap_rate,
        scrap_contribution_percent,
        scrap_category,
        scrap_category_qty,
        calculated_scrap_rate
    )
VALUES
    (
        DATE '2018-04-27',
        12345,
        'HWWX-65-108',
        8400,
        900,
        10.71,
        3.571,
        'Roll Telescoping',
        300,
        9.524
    );