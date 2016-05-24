class IncomesController < ApplicationController

  def index
    @transactions = Income.all
  end

  def new
    @transaction = Income.new
  end

  def create
    @transaction = Income.new(income_params)
    if @transaction.save
      redirect_to incomes_path, :notice => 'Income saved successfully!'
    else
      render 'new'
    end
  end

  private

    def income_params
      params.require(:income).permit(:date, :source, :amount_cents)
    end

end
