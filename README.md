# Sample app: Logging solution for Ruby on Rails + Docker + ELK
2019-2-20   
This example show you how to do logging with `Ruby on Rails` + `Docker` + `ELK`
(so you can use it in production)

## How to run
### Step 1:  
```
docker-compose up --build
```
### Step 2:  
Visit `http://localhost:3000/test/index`   

It would output some log.   
(code is in `app/controllers/test_controller.rb`)    

### Step 3:  
Visit `http://localhost:5601`  
for Kibana     

### Note
You can change Ruby on Rails source code however you want,    
to output some log.    
and watch it in Kibana

## Thanks
https://github.com/hugodias/rails-elk-stack    
This example Rails app is base on this.    