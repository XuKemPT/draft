ActiveAdmin.register Mission do
  permit_params :name, :status_id , :description, :element_id, :launch_date,:active_date,:finish_date

  index do
    selectable_column
    id_column
    column :name
    column :status_id
    column :element_id
    column :launch_date
    column :active_date
    column :finish_date
    actions
  end

  filter :name
  filter :status
  filter :element_id
  filter :launch_date
  filter :active_date
  filter :finish_date


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
