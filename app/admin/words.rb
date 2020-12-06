ActiveAdmin.register Word do
    permit_params :name, :category_id, :complexity_id, :point_id, :description, :image

    #form do |f|
      #f.inputs "word" do 
        #f.input :name
        #f.input :category_id
        #f.input :complexity_id
        #f.input :point_id
        #f.input :description
        #f.input :image, :as => :file, :hint => image_tag(f.object.image.url) 
      #end
    #end


    #show do
      #attributes_table do
        #row :name
        #row :category_id
        #row :complexity_id
        #row :point_id
        #row :description
        #row :image do
            #image_tag(@word.image.url)
        #end
      #end 
    #end
  
end
