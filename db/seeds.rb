# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = [User.new(name: 'Felipe', password: '123456', email: 'filorca@miuandes.cl', last_name: 'Lorca') ,User.new(name: 'Pedro', password: '123123', email: 'juan@miuandes.cl', last_name: 'Perez') ]

for u in users do
	u.save!
end
u = User.find(1)
u2 = User.find(2)

address = [Address.new(phone:'554432342', line_1:'Av las condes', line_2:'Las Condes', city:'Santiago', country:'Chile', zip:'235432', user:u), Address.new(phone:'75432342', line_1:'Av Peru', line_2:'5800', city:'Lima', country:'Peru', zip:'27652', user:u),Address.new(phone:'5456732', line_1:'Av las condes', line_2:'3400', city:'Santiago', country:'Chile', zip:'22', user:u1)]
for a in address do
	a.save!
end
products = [Product.new(type:'subcription plan',brand:'iPhone',model:'Xr',variant:'64Gb',price:'500000',short:'iPhone Xr Blue',long:'Expectacular iPhone Xr de 64 Gb color azul'),Product.new(type:'handset',brand:'Huawei',model:'P30 Pro',variant:'128Gb',price:'670000',short:'Huawei P30',long:'Expectacular Huawei de 128 Gb color negro')]

for p in products do
	p.save!
end
