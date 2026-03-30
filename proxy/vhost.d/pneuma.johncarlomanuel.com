limit_req zone=demo_auth burst=15 nodelay;
limit_req zone=demo_api burst=100 nodelay;
limit_req zone=demo_upload burst=5 nodelay;