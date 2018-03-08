Dado("que eu esteja logado no sistema") do
  visit 'http://opensource.demo.orangehrmlive.com/index.php/auth/login'
  fill_in('txtUsername', :with => 'admin')
  fill_in('txtPassword', :with => 'admin')
  click_button('btnLogin')
end

Entao("irei visualizar a home") do

end
