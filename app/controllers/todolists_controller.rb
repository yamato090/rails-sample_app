class TodolistsController < ApplicationController


  def show
    @list = List.find(params[:id])
  end

  private


end