formato = "%{primero} %{segundo} %{tercero} %{cuarto}"

puts formato % {primero: 1, segundo: 2, tercero: 3, cuarto: 4}
puts formato % {primero: 'uno', segundo: 'dos', tercero: 'tres', cuarto: 'cuatro'}
puts formato % {primero: true, segundo: false, tercero: true, cuarto: false}
#puts formato % {primero: formato, segundo: formato, tercero: formato, cuarto: formato}

puts formato % {
    primero: "Tengo esta cosa\n",
    segundo: "Que podría escribir\n",
    tercero: "Pero es muy estorbosa\n",
    cuarto: "Me tengo que ir"
}
