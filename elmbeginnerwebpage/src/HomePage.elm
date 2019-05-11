module Main exposing (..)

import Html exposing (..)   
import Html.Attributes exposing (..)

view model = 
    div [ class "jumbotron" ]
        [ h1 [] [ text "Welcome to my cool Elm Page" ]
        , p  []
              [ text "Coool Guy " 
              , strong [] [ text "(Mc Cool)" ]
              , text " is the coolest guy in the planet" 
              ]
        ]

main =
    view "dummy model"