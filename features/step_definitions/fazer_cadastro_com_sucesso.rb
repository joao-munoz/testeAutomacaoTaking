Dado('que acesso a página de cadastro') do
    visit "http://automationpractice.com/index.php?controller=authentication&back=my-account"
end

Quando('submeto o meu cadastro completo') do
    find("#email_create").set "joaomunoz@emailteste.com"
    click_on ("Create an account")
    sleep(5)
    find("#customer_firstname").set "Joao"
    find("#customer_lastname").set "Munoz"
    find("#passwd").set "123456"
    find("#address1").set "Rua do João, 123"
    find("#city").set "São Paulo"
    find("#id_state option[value='5']").select_option
    find("#postcode").set "00000"
    find("#phone_mobile").set "12345678"
    click_button "Register"
    sleep(10)
end
  
Então('sou redirecionado para a página da minha conta') do
    expect(page).to have_current_path("http://automationpractice.com/index.php?controller=my-account", url:true) 
    sleep(5)
end   
