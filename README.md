# HelloElixir

[![Build Status](https://travis-ci.org/mtomokazu/hello_elixir.svg?branch=master)](https://travis-ci.org/mtomokazu/hello_elixir)

## Environment

Erlang, Elixir, Mix

    $ erl -version
    Erlang (SMP,ASYNC_THREADS,HIPE) (BEAM) emulator version 7.2
    $ elixir --version
    Erlang/OTP 18 [erts-7.2] [source-e6dd627] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

    Elixir 1.2.0
    $ mix --version
    Mix 1.2.0

## Create Hello! World for Elixir

Generate this project.

    $ mix new hello_elixir
    $ cd hello_elixir

Add 'hello' method and his test.

    $ vi lib/hello_elixir.ex
    $ vi test/hello_elixir_test.exs

Run test.

    $ mix test

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add hello_elixir to your list of dependencies in `mix.exs`:

        def deps do
          [{:hello_elixir, "~> 0.0.1"}]
        end

  2. Ensure hello_elixir is started before your application:

        def application do
          [applications: [:hello_elixir]]
        end
