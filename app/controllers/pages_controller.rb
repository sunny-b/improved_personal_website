class PagesController < ApplicationController
  %w(home about projects blog presentations).each do |meth|
    define_method(meth) do
      @page = meth
    end
  end
end
