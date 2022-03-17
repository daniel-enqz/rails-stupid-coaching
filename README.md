# A rails app to do some tests 

## Main APP Features
- If a guy says seomthing random to the Coach, he will just not care
![image](https://user-images.githubusercontent.com/72522628/158728701-4b3513c9-0f00-4d18-8e40-6c131f8d4e93.png)

- If a guy asks seomthing random to the Coach, he will love his attitude
![image](https://user-images.githubusercontent.com/72522628/158728816-b00135dd-30d1-40c3-8ff0-dede30b8716e.png)

- The coach wll only love it if he hears 'I am going to work'
![image](https://user-images.githubusercontent.com/72522628/158729031-0b8e5826-edd8-4fd3-9946-aa75f948965d.png)

 ```ruby
 class AnswerController < ApplicationController
  def answer
    @question = params[:question]

    @answer = if @question.include?('?')
                'Silly question, get dressed and go to work!.'
              elsif @question == 'I am going to work'
                'GREAT!'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
```

## Things you may want to cover to initialize this project:
### Versions
> <img src="https://img.shields.io/badge/Ruby-CC342D?style=for-the-badge&logo=ruby&logoColor=white"> <strong> 3.0.3p157 (2021-11-24 revision 3fb7d2cadc) [x86_64-linux]</strong><br>
> <img src="https://img.shields.io/badge/Ruby_on_Rails-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white"> <strong> 7.0.2.2 </strong>

## Setup

```shell
 git clone git@github.com:daniel-enqz/rails-stupid-coaching.git
 cd rails-stupid-coaching
 rails db:create db:migrate db:seed:replant
 bundle install
 yarn install
 rails server
```
Open you browser and visit `localhost:3000`
