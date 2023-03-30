# SimpleChat

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `simple_chat` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:simple_chat, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/simple_chat>.

# distributed_system

Para testar a aplicação siga os seguintes passos:

- Abra dois terminais, pode ser mais
- Acesse a pasta do projeto em cada terminal
- Execulte os comandos para cada terminal:
  * iex --sname test1@localhost -S mix
  * iex --sname test2@localhost -S mix

![Alt text](../../Imagens/Captura%20de%20tela%20de%202023-03-30%2010-59-06.png)

- Agora digite o seguinte comando em para se comunicar entre os nós `SimpleChat.send_message(:test2@localhost, "Hi")`

![Alt text](../../Imagens/Captura%20de%20tela%20de%202023-03-30%2011-02-36.png)

Pronto você tem dois nós rodando localmente e se cominucando entre si.


To test the application follow these steps:

- Open two terminals, can be more
- Access the project folder in each terminal
- Run the commands for each terminal:
  * iex --sname test1@localhost -S mix
  * iex --sname test2@localhost -S mix

  ![Alt text](../../Imagens/Captura%20de%20tela%20de%202023-03-30%2010-59-06.png)

- Now type the following command in to communicate between nodes `SimpleChat.send_message(:test2@localhost, "Hi")`

![Alt text](../../Imagens/Captura%20de%20tela%20de%202023-03-30%2011-02-36.png)

There you have two nodes running locally and communicating with each other.
