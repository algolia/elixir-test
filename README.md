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
APPID= APIKEY= INDEXNAME= iex -S mix
```

```elixir
Interactive Elixir (1.8.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Test.hello
{:ok,
 %{
   "exhaustiveNbHits" => true,
   "hits" => [
     # ...
   ],
   "hitsPerPage" => 20,
   "nbHits" => 1,
   "nbPages" => 1,
   "page" => 0,
   "params" => "query=batman",
   "processingTimeMS" => 1,
   "query" => "batman"
 }}
```
