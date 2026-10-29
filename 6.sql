select count(*) from pokemon join pokemon_abilities on pokemon.id = pokemon_abilities.pokemon_id
join pokemon_species on pokemon.species_id = pokemon_species.id 
where pokemon_abilities.is_hidden = 1 and pokemon_species.is_legendary = 1;