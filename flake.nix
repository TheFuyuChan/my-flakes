{
  description = "My personal flake templates";

  outputs = { self }: {
      python-venv = {
        path = ./templates/python-venv;
        description = "Python devShell with automatic venv setup";
    };
  };
}
