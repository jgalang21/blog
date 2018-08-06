# Creating a simple blog using Ruby on Rails  

All credit belongs to RailsGuides. I simply chose to follow the steps on this site to guide me in creating this project.    




The URL on how to create this project can be found here:   
https://guides.rubyonrails.org/getting_started.html  





This repository contains the source code used in creating my first rails project. It's a very simple blog that allows users to post/edit/delete articles they've written, and others are allowed to comment on it. It only allows registered users to create new posts, provided they have a login. This ensures that only specific users can make posts, and no one can edit another user's post. 





In this case, the login that we will be using for demonstration purposes will be:  
Username: dhh  
Password: secret    





Most of the ruby code that I have written can be found in these directories:  
/rails-blog/app/controllers/  
/rails-blog/app/models/    



The rest of the html.erb files in project were provided to me.    




Screenshot of the blog homepage:  
[![Screen_Shot_2018-07-28_at_5.28.22_PM.png](https://s15.postimg.cc/5nmjax36j/Screen_Shot_2018-07-28_at_5.28.22_PM.png)](https://postimg.cc/image/eindlfryv/)  



Screenshot of the article page:     
[![Screen_Shot_2018-07-28_at_5.27.34_PM.png](https://s15.postimg.cc/9jzv6wvvv/Screen_Shot_2018-07-28_at_5.27.34_PM.png)](https://postimg.cc/image/everrmhyf/)



# Installation

1. Clone/Download this repository.
2. Using Command Prompt (or terminal if you're on a Mac), navigate to the location where you downloaded the file. It should be the blog folder.  
3. Once you've navigated to the blog folder, run the command "bin/rails server".  
(Note: You may need to install rails/ruby on your computer for this to work, which can be found here: https://www.ruby-lang.org/en/downloads/)  
4. Open up a browser, and use this link to navigate to the blog: http://localhost:3000/articles/  
5. The blog should be working now! Remember, if you want to create a new post, your browser will prompt you for a user and password. (Again, the user is dhh and the pasword is secret)




