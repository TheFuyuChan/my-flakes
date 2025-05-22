{
  description = "My personal flake templates";

  outputs = { self }: {
    templates = {
      python-venv = {
        path = ./templates/python-venv;
        description = "Python devShell with automatic venv setup";
      };

      # Add more templates here if needed
    };
  };
}
