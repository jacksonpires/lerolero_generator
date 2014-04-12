class Speech
  def self.sentence(quantity = 1)
    final_sentence = ""

    quantity.times do |i|
      final_sentence << first_talk
      final_sentence << second_talk
      final_sentence << third_talk
      final_sentence << fourth_talk

      if ((quantity > 1) && (i < (quantity - 1)))
        final_sentence << " "
      end
    end

    final_sentence
  end

  def self.paragraph(quantity = 1)
    final_paragraph = ""

    quantity.times do |i|
      final_paragraph << sentence([*2..6].sample)

      if ((quantity > 1) && (i < (quantity - 1)))
        final_paragraph << "\n\n"
      end
    end

    final_paragraph
  end


  private

  def self.first_talk
    talks = [ "Caros colegas",
              "Por outro lado,",
              "Não podemos esquecer que",
              "A prática mostra que",
              "Nunca é demais insistir que",
              "A experiência mostra que",
              "É fundamental ressaltar que",
              "O incentivo ao avanço tecnológico, assim como",
              "Assim mesmo,"
            ]

    talks.sample
  end

  def self.second_talk
    talks = [ " a execução deste projeto",
              " a complexidade dos estudos efetuados",
              " a atual estrutura de organização",
              " o novo modelo estrutural aqui preconizado",
              " o desenvolvimento de formas distintas de atuação",
              " a constante divulgação das informações",
              " a consolidação das estruturas",
              " a análise dos diversos resultados",
              " o início do programa de formação de atitudes",
              " a expansão de nossa atividade"
            ]

    talks.sample
  end

  def self.third_talk
    talks = [ " nos obriga à análise",
              " cumpre um papel essencial na formulação",
              " auxilia a preparação e a estruturação",
              " contribui para a correta determinação",
              " assume importantes posições na definição",
              " facilita a definição",
              " prejudica a percepção da importância",
              " oferece uma boa oportunidade de verificação",
              " acarreta um processo de reformulação",
              " exige precisão e definição"
            ]

    talks.sample
  end

  def self.fourth_talk
    talks = [ " das nossas opções de desenvolvimento futuro.",
              " das nossas metas financeiras e administrativas.",
              " das atitudes e das atribuições da diretoria.",
              " das novas proposições.",
              " das opções básicas para o sucesso do programa.",
              " do nosso sistema de formação de quadros.",
              " das condições apropriadas para os negócios.",
              " dos índices pretendidos.",
              " das formas de ação.",
              " dos conceitos de participação geral."
            ]

    talks.sample
  end
end
