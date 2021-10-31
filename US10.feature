Scenario: Reseña que se encuentra dentro del límite de caracteres
Given Que el usuario quiere realizar una reseña
When lo haga y no sobrepasa el límite de caracteres
Then la reseña se podrá hacer con éxito

Scenario: Reseña que sobrepasa el límite de caracteres
Given Que el usuario quiere realizar una reseña
When  lo haga y sobrepase el límite de caracteres
Then la reseña no se podrá publicar