select identifier, count(*) from types join pokemon_types on types.id = pokemon_types.type_id
group by types.identifier order by types.identifier;