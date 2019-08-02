class CommandLineInterface


    def  initialize

    end

    def first_login
        welcome_message
        launch_login_menu
    end 

    def welcome_message
    puts %Q(

     #{'  WELCOME  '.on_black.flash}
     #{'    TO     '.on_black.flash}
     #{' DATENIGHT '.light_magenta.on_black.long_flash}
    ).on_black
end

end