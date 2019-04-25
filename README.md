# Elixir Test

This repository is trying to use Elixir along with Algolia.

It was generated using `mix new test`.

Using: https://hexdocs.pm/algolia/readme.html

But it's not working, any PR appreciated.

## Requirements

Elixir: https://elixir-lang.org/install.html

```sh
brew install elixir
```

## Run

```sh
APPID= APIKEY= INDEXNAME= mix run
```

## Result

```txt
Compiling 1 file (.ex)

== Compilation error in file lib/test.ex ==
** (Protocol.UndefinedError) protocol String.Chars not implemented for {:query, "batman"}
    (elixir) lib/string/chars.ex:3: String.Chars.impl_for!/1
    (elixir) lib/string/chars.ex:22: String.Chars.to_string/1
    (elixir) lib/enum.ex:1940: Enum."-join/2-lists^foldl/2-0-"/3
    (elixir) lib/enum.ex:1940: Enum.join/2
    lib/algolia/paths.ex:60: Algolia.Paths.encode_param/1
    (elixir) lib/enum.ex:1327: Enum."-map/2-lists^map/1-0-"/2
    lib/algolia/paths.ex:56: Algolia.Paths.build_query/1
    lib/algolia/paths.ex:52: Algolia.Paths.to_query/1
```


