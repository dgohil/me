library(shiny)

shinyUI(fixedPage(
  titlePanel("Northern Rangelands Trust Overview"),

  fixedRow(
    column(4,
           selectInput("select", label = h3("NRT Clusters"), 
                       choices = list("NRT North East" = 1, "NRT Central" = 2,
                                      "NRT Coast" = 3), multiple = TRUE, selectize = TRUE),
    fixedRow(column(4,
           selectInput("select", label = h3("County"), 
                       choices = list("Baringo" = 1,
                                      "Garissa" = 2,
                                      "Isiolo" = 3,
                                      "Laikipia" = 4,
                                      "Lamu" = 5,
                                      "Meru" = 6,
                                      "Samburu" = 7), multiple = TRUE, selectize = TRUE),

    fixedRow(column(8, selectInput("select", label = h3("Community Conservancy"), 
                choices = list("Awer"=1,
                                             "Biliqo-Bulesa"=2,
                                             "Hanshak-Nyongoro"=3, 
                                             "Il Ngwesi"= 4,
                                             "Ishaqbini" = 5,
                                             "Jaldessa" =6,
                                             "Kalama" = 7,
                                             "Kiunga" =8,
                                             "Lekurruki" =9,
                                             "Leparua" = 10,
                                             "Lower Tana Delta" =11, 
                                             "Ltungai" = 12,
                                             "Meibae"= 13,
                                             "Melako" = 14,
                                             "Mpus Kutuk" =15,
                                             "Naibunga" =16,
                                             "Nakuprat-Gotu"=17,
                                             "Namunyak"= 18,
                                             "Nasuulu" = 19,
                                             "Ndera" = 20,
                                             "Ngare Ndare" =21,
                                             "Pate" =22,
                                             "Ruko" =23,
                                             "Sera" = 24,
                                             "Shurr" =25,
                                             "Songa" =26,
                                             "West Gate"=27), multiple = TRUE, selectize = TRUE))
    )))
    )
    ))
)


