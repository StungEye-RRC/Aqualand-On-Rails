ActiveAdmin.register Fish do
  permit_params :name, :scientific_name, :weight, :image
end
