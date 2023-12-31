CREATE TABLE IF NOT EXISTS campaign_images (
    id INT NOT NULL AUTO_INCREMENT,
    campaign_id INT,
    filename VARCHAR(255),
    is_primary BOOLEAN,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    update_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
)ENGINE = InnoDB;