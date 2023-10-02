module ApplicationHelper

  def date_br(date_us)
      date_us.strftime("%d/%m/%Y")
  end

  def nome_da_aplicacao
    "Crypto Wallet"
  end

  def criador
    "Pablo Aurelio Melo Almeida"
  end

  def ambiente_rails
    if Rails.env.development?
      "Desenvolvimento"
    elsif Rails.env.production?
      "Produção"
    else
      "Teste"
    end
  end


end
