import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Carbonara',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: [
      '400g spaghetti',
      '200g pancetta or guanciale',
      '4 large egg yolks',
      '100g Pecorino Romano, grated',
      '2 cloves garlic',
      'Freshly ground black pepper',
      'Salt to taste',
    ],
    instructions:
        '1. Bring a large pot of salted water to a boil and cook the spaghetti until al dente.\n\n'
        '2. While the pasta cooks, cut the pancetta into small cubes and cook in a large skillet over medium heat until crispy. Add garlic cloves and cook for one minute, then discard the garlic.\n\n'
        '3. In a bowl, whisk together the egg yolks, grated Pecorino Romano, and a generous amount of black pepper.\n\n'
        '4. Drain the pasta, reserving about one cup of pasta water. Add the hot spaghetti to the skillet with the pancetta and toss well.\n\n'
        '5. Remove the skillet from heat and quickly pour in the egg-cheese mixture. Toss vigorously, adding splashes of pasta water until a creamy sauce coats every strand.\n\n'
        '6. Serve immediately with extra Pecorino and pepper on top.',
  ),
  Recipe(
    name: 'Classic Caesar Salad',
    imagePath: 'assets/images/salad.jpg',
    ingredients: [
      '1 large head romaine lettuce',
      '1/2 cup olive oil',
      '3 tbsp lemon juice',
      '2 cloves garlic, minced',
      '1 tsp Dijon mustard',
      '2 anchovy fillets (optional)',
      '1/2 cup Parmesan shavings',
      '1 cup croutons',
      'Salt and pepper to taste',
    ],
    instructions:
        '1. Wash and dry the romaine lettuce, then tear it into bite-sized pieces and place in a large bowl.\n\n'
        '2. In a small bowl, whisk together olive oil, lemon juice, minced garlic, Dijon mustard, and anchovy fillets (if using) until emulsified.\n\n'
        '3. Season the dressing with salt and pepper to taste.\n\n'
        '4. Pour the dressing over the lettuce and toss until every leaf is evenly coated.\n\n'
        '5. Add croutons and Parmesan shavings. Toss gently one more time.\n\n'
        '6. Serve immediately on chilled plates for the best texture.',
  ),
  Recipe(
    name: 'Chicken Stir-Fry',
    imagePath: 'assets/images/stirfry.jpg',
    ingredients: [
      '500g boneless chicken breast, sliced',
      '2 cups mixed bell peppers, sliced',
      '1 cup broccoli florets',
      '3 tbsp soy sauce',
      '1 tbsp sesame oil',
      '1 tbsp cornstarch',
      '2 cloves garlic, minced',
      '1 tbsp fresh ginger, grated',
      '2 tbsp vegetable oil',
      'Steamed rice for serving',
    ],
    instructions:
        '1. In a bowl, combine the soy sauce, sesame oil, and cornstarch. Add the sliced chicken and marinate for 15 minutes.\n\n'
        '2. Heat vegetable oil in a wok or large skillet over high heat until it begins to shimmer.\n\n'
        '3. Add the chicken in a single layer and cook for 3-4 minutes until golden. Remove and set aside.\n\n'
        '4. In the same wok, stir-fry the garlic and ginger for 30 seconds, then add the bell peppers and broccoli. Cook for 3 minutes until crisp-tender.\n\n'
        '5. Return the chicken to the wok, toss everything together, and cook for another minute.\n\n'
        '6. Serve hot over steamed rice.',
  ),
  Recipe(
    name: 'Banana Pancakes',
    imagePath: 'assets/images/pancakes.jpg',
    ingredients: [
      '2 ripe bananas',
      '2 large eggs',
      '1 cup all-purpose flour',
      '3/4 cup milk',
      '2 tbsp sugar',
      '1 tsp baking powder',
      '1/2 tsp vanilla extract',
      'Butter for cooking',
      'Maple syrup for serving',
    ],
    instructions:
        '1. Mash the bananas in a large bowl until smooth.\n\n'
        '2. Beat in the eggs, milk, and vanilla extract until well combined.\n\n'
        '3. In a separate bowl, whisk together the flour, sugar, and baking powder.\n\n'
        '4. Fold the dry ingredients into the banana mixture until just combined — do not overmix.\n\n'
        '5. Heat a pat of butter in a non-stick skillet over medium heat. Pour about 1/4 cup of batter for each pancake.\n\n'
        '6. Cook until bubbles form on the surface (about 2 minutes), then flip and cook for another 1-2 minutes until golden brown.\n\n'
        '7. Serve stacked with maple syrup and sliced banana on top.',
  ),
  Recipe(
    name: 'Tomato Basil Soup',
    imagePath: 'assets/images/soup.jpg',
    ingredients: [
      '6 large ripe tomatoes, halved',
      '1 medium onion, chopped',
      '3 cloves garlic',
      '2 cups vegetable broth',
      '1/2 cup fresh basil leaves',
      '2 tbsp olive oil',
      '1/2 cup heavy cream',
      'Salt and pepper to taste',
    ],
    instructions:
        '1. Preheat the oven to 200 C (400 F). Place tomato halves and garlic cloves on a baking sheet, drizzle with olive oil, and season with salt and pepper.\n\n'
        '2. Roast for 25-30 minutes until the tomatoes are caramelised and soft.\n\n'
        '3. In a large pot, saute the chopped onion in a splash of olive oil over medium heat until translucent.\n\n'
        '4. Add the roasted tomatoes and garlic to the pot along with the vegetable broth. Bring to a simmer and cook for 10 minutes.\n\n'
        '5. Remove from heat, add fresh basil leaves, and blend until smooth using an immersion blender.\n\n'
        '6. Stir in the heavy cream, adjust seasoning, and serve with crusty bread.',
  ),
];
