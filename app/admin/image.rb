ActiveAdmin.register Image do

  permit_params :image_path, :attachment

  index do
    selectable_column
    id_column
    column :image_path
    column :attachment

    actions

  end


  form do |f|
  f.label :image_path
  f.text_field :image_path
  f.label :attachment
  f.file_field :attachment
  f.submit "Save", class:"btn btn-primary"
  end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
