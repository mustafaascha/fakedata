{-# LANGUAGE TemplateHaskell #-}

module Faker.Music.Phish where

import Data.Text
import Faker
import Faker.Internal
import Faker.Provider.Phish
import Faker.TH

$(generateFakeField "phish" "song")
