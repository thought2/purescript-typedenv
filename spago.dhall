{ name = "typedenv"
, dependencies =
  [ "aff"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "foreign-object"
  , "integers"
  , "maybe"
  , "numbers"
  , "prelude"
  , "record"
  , "spec"
  , "strings"
  , "type-equality"
  , "typelevel-prelude"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
