class DealsController < InheritedResources::Base

  private

    def deal_params
      params.require(:deal).permit(:title, :desc, :price, :discount_price, :quantity)
    end

end
