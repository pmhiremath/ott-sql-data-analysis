
-- This table stores basic user/customer information

CREATE TABLE users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,          
    country VARCHAR(50) NOT NULL,           
    signup_date DATE NOT NULL,               
    age INT );


-- This table defines subscription plans offered by the OTT platform

CREATE TABLE plans (
    plan_id INT PRIMARY KEY AUTO_INCREMENT,
    plan_name VARCHAR(50) NOT NULL,         
    price DECIMAL(6,2) NOT NULL,            
    max_devices INT NOT NULL );
    
    
-- This table tracks user subscriptions and lifecycle status
CREATE TABLE subscriptions (
    subscription_id INT PRIMARY KEY AUTO_INCREMENT, 
    user_id INT NOT NULL,                            
    plan_id INT NOT NULL,                       
    start_date DATE NOT NULL,                      
    end_date DATE,                                  
    status ENUM("active","cancelled"),        

    -- Foreign key constraints
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (plan_id) REFERENCES plans(plan_id)
    );


-- This table stores movies and series available on the platform
CREATE TABLE content (
    content_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(200) NOT NULL,               
    content_type VARCHAR(20) NOT NULL,          
    genre VARCHAR(50) NOT NULL,              
    release_year INT NOT NULL,                  
    duration_min INT NOT NULL );
    
    
-- This table tracks user viewing behavior 
CREATE TABLE watch_history (
    watch_id INT PRIMARY KEY AUTO_INCREMENT, 
    user_id INT NOT NULL,                    
    content_id INT NOT NULL,                
    watch_date DATE NOT NULL,                
    watch_minutes INT NOT NULL,              
    completed BOOLEAN NOT NULL,            
    -- Foreign key constraints
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (content_id) REFERENCES content(content_id)
    );

-- This table stores user ratings for content
CREATE TABLE ratings (
    rating_id INT PRIMARY KEY AUTO_INCREMENT, 
    user_id INT NOT NULL,                   
    content_id INT NOT NULL,                  
    rating INT CHECK (rating BETWEEN 1 AND 5),
    rating_date DATE NOT NULL,               
    -- Foreign key constraints
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (content_id) REFERENCES content(content_id)
);


-- verify all tabes are created 
SHOW TABLES;
