UPDATE wp_options SET option_value = replace(option_value, 'http://mcc001.local', 'http://staging.504experts.com') WHERE option_name = 'home' OR option_name = 'siteurl';

UPDATE wp_posts SET guid = replace(guid, 'http://mcc001.local','http://staging.504experts.com');

UPDATE wp_posts SET post_content = replace(post_content, 'http://mcc001.local', 'http://staging.504experts.com');
