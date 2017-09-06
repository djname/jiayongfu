ActiveAdmin.register Good do
  permit_params do
    Good.column_names
  end

  form do |f|
    f.inputs '产品排行' do
      f.input :state
      f.input :rank
    end

    f.inputs do
      f.input :main_photo, as: :qi_niu_file
      f.input :title
      f.input :description
      f.input :body, input_html: {class: 'rich-editor box',data: {'image-upload-token': QiniuToken.token_for_simditor }}
    end

    f.actions
  end


end