# LeroleroGenerator

[![Gem Version](https://badge.fury.io/rb/lerolero_generator.svg)](http://badge.fury.io/rb/lerolero_generator)
[![Build Status](https://travis-ci.org/jacksonpires/lerolero_generator.svg?branch=master)](https://travis-ci.org/jacksonpires/lerolero_generator)
[![Code Climate](https://codeclimate.com/github/jacksonpires/lerolero_generator.png)](https://codeclimate.com/github/jacksonpires/lerolero_generator)
[![Coverage Status](https://coveralls.io/repos/jacksonpires/lerolero_generator/badge.png)](https://coveralls.io/r/jacksonpires/lerolero_generator)

Seus problemas acabaram! Com o Lero-lero Generator você poderá preparar discursos, redações e até mesmo monografias! \o/

O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum.

O algoritmo foi inspirado no [PDF](http://www.calixto.com.br/textos/embromation.pdf) do professor Calixto, que ensina uma técnica de como gerar tais frases.

Não esqueçam que tudo não passa de uma brincadeira! :D

## Compatibilidade

O LeroleroGenerator usa o Travis-CI para efetuar testes em diferentes versões do Ruby. As versões testadas e aprovadas, por enquanto, são:

* MRI 1.9.2, 1.9.3, 2.0.0, 2.1.0
* JRuby 1.9.x

## Intalação

Adicione isso na Gemfile da sua aplicação:

```ruby
gem 'lerolero_generator'
```

E então execute:

```ruby
$ bundle
```

Ou instale você mesmo:

```ruby
$ gem install lerolero_generator
```

## Uso

É muito simples usar, veja:

```ruby
# Para gerar uma sentença/frase
LeroleroGenerator.sentence => # "A prática mostra que a consolidação das
# estruturas exige precisão e definição das atitudes e das atribuições da diretoria."

# Para gerar 5 sentenças/frases
LeroleroGenerator.sentence(5) => # "A experiência mostra que a execução deste
#projeto nos obriga à análise das condições apropriadas para os negócios. Nunca
#é demais insistir que a complexidade dos estudos efetuados facilita a definição
#do nosso sistema de formação de quadros. Não podemos esquecer que a expansão de
#nossa atividade auxilia a preparação e a estruturação das nossas opções de
#desenvolvimento futuro. Caros colegas o desenvolvimento de formas distintas de
#atuação contribui para a correta determinação das formas de ação. A experiência
#mostra que a atual estrutura de organização cumpre um papel essencial na
#formulação das opções básicas para o sucesso do programa."

# Para gerar um parágrafo
LeroleroGenerator.paragraph => # "Não podemos esquecer que o início do programa
#de formação de atitudes auxilia a preparação e a estruturação das nossas metas
#financeiras e administrativas. Assim mesmo, a análise dos diversos resultados
#facilita a definição das opções básicas para o sucesso do programa. É
#fundamental ressaltar que o desenvolvimento de formas distintas de atuação
#contribui para a correta determinação das formas de ação. Por outro lado, a
#análise dos diversos resultados auxilia a preparação e a estruturação das
#novas proposições"

# Para gerar 3 parágrafos
# Note que ao ser gerado pagrágrafos, o Lero-lero Generator utiliza quebras de
# linha '\n\n' entre os parágrafos.
LeroleroGenerator.paragraph(3) => # "Por outro lado, a consolidação das
#estruturas assume importantes posições na definição das nossas opções de
#desenvolvimento futuro. A prática mostra que o novo modelo estrutural aqui
#preconizado acarreta um processo de reformulação das nossas metas financeiras e
#administrativas. Não podemos esquecer que a consolidação das estruturas
#prejudica a percepção da importância dos conceitos de participação geral. Assim
#mesmo, a atual estrutura de organização facilita a definição do nosso sistema de
#formação de quadros. A experiência mostra que a consolidação das estruturas
#oferece uma boa oportunidade de verificação das condições apropriadas para os
#negócios.\n\nO incentivo ao avanço tecnológico, assim como a consolidação das
#estruturas auxilia a preparação e a estruturação das opções básicas para o
#sucesso do programa. A prática mostra que o início do programa de formação de
#atitudes facilita a definição das nossas opções de desenvolvimento futuro. A
#experiência mostra que o novo modelo estrutural aqui preconizado acarreta um
#processo de reformulação do nosso sistema de formação de quadros.\n\nAssim
#mesmo, a constante divulgação das informações oferece uma boa oportunidade de
#verificação das formas de ação. É fundamental ressaltar que a análise dos
#diversos resultados nos obriga à análise das atitudes e das atribuições da
#diretoria."
```

## Recomende

Gostou dessa gem? Recomende-me no [Working With Rails](http://www.workingwithrails.com/people/148426)!

## Contribuindo

1. Faça um Fork
2. Crie um branch para a nova funcionalidade (`git checkout -b minha-nova-funcionalidade`)
3. Faça o commit de suas alterações  (`git commit -am 'Adicionada nova funcionalidade'`)
4. Faça um push da sua nova funconalidade (`git push origin minha-nova-funcionalidade`)
5. Submeta uma nova Pull Request
