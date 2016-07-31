module Reconstruct exposing (..)

import String
import Html exposing (..)
import Html.Attributes as HA
import Html.App as App
import Html.Events
--import Svg exposing (..)
--import Svg.Attributes exposing (..)

css : String -> Html msg
css path =
  node "link" [ HA.rel "stylesheet", HA.href path ] []

main =
    App.beginnerProgram
        { model = init
        , update = update
        , view = view
        }

-- Model

type Foo bar = Foo

type alias Model = ()

init : Model
init = ()

--init = {
--   currentAction = Look
--   , entities = streetEntities
--   , infoText = ""
--   , inventory = []
--   }


-- Update
type Msg
    = None


update : Msg -> Model -> Model
update message model = model


-- View
view : Model -> Html Msg
view _ =
    div [] [
        css "terminal.css",
        div [HA.id "layer"] [
            textarea [HA.id "console"] [text "ZOMG HAXXORS"]
        ]
    ]