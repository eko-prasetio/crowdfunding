CREATE TABLE IF NOT EXISTS campaigns (
    id INT  NOT NULL AUTO_INCREMENT,
    user_id INT NOT NULL,
    name VARCHAR(255),
    short_description VARCHAR(255),
    description TEXT,
    perks TEXT,
    backer_count INT,
    goal_amount INT,
    current_amount INT,
    slug VARCHAR(255),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    update_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
)ENGINE = InnoDB;