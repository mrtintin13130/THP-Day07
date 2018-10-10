def trader_du_dimanche

  listeVente = [17,3,6,9,15,8,6,1,10]

  marge = 0
  achat = 0
  vente = 0
  i = 0
  j = 0
  while i < listeVente.length-1
          j = i
    while j < listeVente.length-1
      if listeVente[j] - listeVente[i] > marge
        marge = listeVente[j] - listeVente[i]
        achat=i
        vente=j
      end
      j += 1
    end
    i += 1
  end

puts "Achat jour: #{achat+1} \nVente jour: #{vente+1}.\nPrix de vente : #{listeVente[vente]} $ \nPrix d'achat : #{listeVente[achat]} $.\nMarge: #{marge} $."
end

trader_du_dimanche
