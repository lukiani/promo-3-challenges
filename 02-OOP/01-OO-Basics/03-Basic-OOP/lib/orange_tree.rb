class OrangeTree

  def initialize
    @age = 0
    @lenght = 0
    @frutsnumber = 0
    @dead = false
  end


  def one_year_passes!

  end


  def fruits
    return 0

  end

  def height
    return 0
  end

  def dead?
    if(0..50).cover?(@age)
    return false
    else@age > 100
    return true
    end
  end

end


=begin

end
if (50.100).cover?(@age)
     false
     else @age > 100
     true












=begin

Vous devriez être en mesure de mesurer l'arbre
- Chaque année, l'arbre devrait vieillir (il devient plus et plus grand, et finit par mourir).
- Un arbre pousse 1 mètre par an jusqu'à l'âge de 10 ans. Puis il s'arrête.
- Avant 50 ans, la proabability de la mort comme un passage de l'année est nulle.
- Après 50 ans, la probabilité de mourir augmente
- Aucun arbre peut vivre plus de 100 ans
- Un arbre va produire 100 fruits par an une fois qu'il a 5 ans
- Un arbre va produire 200 fruits par an entre 10 et 15 ans
- Un arbre ne produira pas de fruits après que
- Vous devriez être en mesure de choisir un fruit de l'arbre
- Vous devriez être capable de compter le nombre de fruits sur l'arbre il ya à gauche
- Chaque année, les fruits qui n'ont pas été interceptés tombent juste à côté
=end




  # TODO: Implement all the specs defined in the README.md :)

