require 'csv'
class ProductsController < ApplicationController

    def list
        @products = []

        CSV.foreach(Rails.root + "data/faust_inventory.csv", headers: true) do |row|
            @products << row.to_h
        end

    end
    
    def detail
    end

end
