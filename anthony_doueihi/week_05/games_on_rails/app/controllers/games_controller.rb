class GamesController < ApplicationController
  def home

    render :home
  end

  def magicshake

    render :magicshake
  end

  def magicanswer

    render :magicanswer
  end

  def secretguess

    render :secretguess
  end

  def secretright

    render :secretright
  end

  def secretwrong

    render :secretwrong
  end

  def rps

    render :rps
  end

  def rpswin

    render :rpswin
  end

  def rpsdraw

    render :rpsdraw
  end

  def rpslose

    render :rpslose
  end

end
