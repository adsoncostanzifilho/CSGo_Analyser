#- PREDICTION TAB
friends <- tabItem(
  tabName = "friends",
  
  uiOutput('whole_page_friends') %>%
    shinycustomloader::withLoader(type = "image", loader = "img/csgo_load.gif")
  
  
)