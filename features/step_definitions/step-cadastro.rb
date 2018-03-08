Quando("acessar a pagina de adicionar colaborador") do
  click_link('menu_pim_viewPimModule')
  click_link('menu_pim_viewEmployeeList')
  click_button('btnAdd')
end

Quando("preencher os campos") do
  fill_in('firstName', :with => "Felipe")
  fill_in('middleName', :with => "Palomares")
  fill_in('lastName', :with => "Nascimento")
  attach_file('photofile', 'C:\Users\Felipe Palomares\Desktop\cuzao.jpg')
  binding.pry
  click_button('btnSave')
end

Entao("devo cadastrar um novo colaborador") do
  binding.pry

end
