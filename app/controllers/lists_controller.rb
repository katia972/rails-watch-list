class ListsController < ApplicationController
  def index
    @lists = List.all
  end
  def show
    @mlists = List.find(params[:id])
  end
  def new
    @lists = List.find(params[list_id])
    @bookmarks = List.new
  end
  def create
    @lists = List.find(params[:list_id])
    @bookmarks = List.new(list_params)
    @bookmark.list = @list
    if @bookmark.save
    redirect_to list_path(@list)
    else
    render :new
    end
  end

  def destroy
    @bookmark = bookmarks.find(params[:id])
    @bookmarks.destroy
    redirect_to lits_path
  end
  private
  def lists_params
    params.require(:list).permit(:name, :photo)
  end
end
