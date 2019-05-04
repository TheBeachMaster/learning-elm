# Note : Fix NPM permissions issue 

- [Link](https://docs.npmjs.com/resolving-eacces-permissions-errors-when-installing-packages-globally) 

+ Install Elm 

- [Link](https://github.com/elm/compiler/releases/tag/0.19.0) 

+ Install Elm-Format 

- `npm i -g elm-format` 

+ Run elm-format

`elm-format TestElmFormat.elm` 

Or `~/.npm-global/bin/elm-format test-elm-format/TestElmFormat.elm --elm-version=0.19`  

Original code 

```elm 
module Main exposing (..)

import Html exposing (beginnerProgram, div, button, text)
import Html.Events exposing (onClick)


main =
  beginnerProgram {
    model = 0, view = view, update = update
  }

view model =
  div []
    [ button [onClick Decrement] [text "-"]
    , div [] [text (toString model)]
    , button [onClick Increment] [text "+"]
    ]

type Msg = Increment | Decrement
update msg model =
  case msg of
    Increment -> model + 1
    Decrement -> model - 1 
```