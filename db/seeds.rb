3.times do |topic|
 Topic.create!(title: "Topic #{topic}")
end

10.times do |blog|
Blog.create!(
  title:"my blog post #{blog}",
  body: "Mas allá de la noche que me cubre,
negra como el abismo de un polo a otro,
agradezco a los dioses que puedan existir,
por mi alma inconquistable.

En las crueles garras de las circunstancias
nunca me he lamentado, ni llorado en alto.
Sometido a los golpes del destino
mi cabeza está ensangrentada, pero erguida.

Más allá de este lugar de cólera y lágrimas,
donde yacen los horrores de la sombra,
la amenaza de los años, sin embargo,
me encuentra y me encontrará sin miedo.

No importa cuán estrecho sea el camino,
cuán cargado de castigos el viaje...
soy el amo de mi destino,
soy el capitán de mi alma.",
topic_id: Topic.last.id
)
end
puts "10 blog\n"
8.times do |skill|
  Skill.create!(
    title:"Rails #{skill}",
    percent_utilized: 15 * skill
  )
end
puts "skill\n"
8.times do |portfolio_item|
Portfolio.create!(
  title:"Portfolio: #{portfolio_item}",
  subtitle: "Ruby on Rails",
  body:"Mas allá de la noche que me cubre,
negra como el abismo de un polo a otro,
agradezco a los dioses que puedan existir,
por mi alma inconquistable.

En las crueles garras de las circunstancias
nunca me he lamentado, ni llorado en alto.
Sometido a los golpes del destino
mi cabeza está ensangrentada, pero erguida.

Más allá de este lugar de cólera y lágrimas,
donde yacen los horrores de la sombra,
la amenaza de los años, sin embargo,
me encuentra y me encontrará sin miedo.

No importa cuán estrecho sea el camino,
cuán cargado de castigos el viaje...
soy el amo de mi destino,
soy el capitán de mi alma.",
main_image: "https://place-hold.it/600x400",
thumb_image: "https://place-hold.it/350x200"


)
end

1.times do |portfolio_item|
Portfolio.create!(
  title:"Portfolio: #{portfolio_item}",
  subtitle: "Angular",
  body:"Mas allá de la noche que me cubre,
negra como el abismo de un polo a otro,
agradezco a los dioses que puedan existir,
por mi alma inconquistable.

En las crueles garras de las circunstancias
nunca me he lamentado, ni llorado en alto.
Sometido a los golpes del destino
mi cabeza está ensangrentada, pero erguida.

Más allá de este lugar de cólera y lágrimas,
donde yacen los horrores de la sombra,
la amenaza de los años, sin embargo,
me encuentra y me encontrará sin miedo.

No importa cuán estrecho sea el camino,
cuán cargado de castigos el viaje...
soy el amo de mi destino,
soy el capitán de mi alma.",
main_image: "https://place-hold.it/600x400",
thumb_image: "https://place-hold.it/350x200"


)
end
