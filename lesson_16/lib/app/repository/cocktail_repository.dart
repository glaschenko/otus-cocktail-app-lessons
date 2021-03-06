
import 'package:lesson_16/app/core/models.dart';

abstract class CocktailRepository {
  Future<Cocktail> fetchCocktailDetails(String id);

  Future<Iterable<CocktailDefinition>> fetchCocktailsByCocktailType(
      CocktailType cocktailType);

  Future<Iterable<CocktailDefinition>> fetchCocktailsByCocktailCategory(
      CocktailCategory category);

  Future<Iterable<Cocktail>> fetchPopularCocktails();

  Future<Cocktail> getRandomCocktail();

  Future<Iterable<CocktailCategory>> getCategories();
}
