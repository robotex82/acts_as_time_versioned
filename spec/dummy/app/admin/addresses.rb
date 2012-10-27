ActiveAdmin.register Address do
  form do |f|
    f.inputs do
      f.input :customer
      f.input :address_type
    end

    f.inputs do
      f.input :company
      f.input :firstname
      f.input :lastname
      f.input :street
      f.input :zip_code
      f.input :city
      f.input :state      
      f.input :country, :as => :string
    end

    f.actions
  end
end

