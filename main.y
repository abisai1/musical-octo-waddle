# Este es un flujo de trabajo básico para ayudarlo a comenzar con Acciones
#mynainari
nombre: CI

# Controls when the workflow will run
on:
  # Triggers the workflow on push or pull request events but only for the "nainary" branch
  push:
    branches: [ "nainary" ]
  pull_request:
    branches: [ "nainary" ]

  # Allows you to run this workflow manually from the Actions tab
  flujo de trabajo_despacho:

# Una ejecución de flujo de trabajo se compone de uno o más trabajos que pueden ejecutarse secuencialmente o en paralelos 
trabajos : de 
  # Este flujo de trabajo contiene un solo trabajo llamado "construirlos" y tu qué haces en tu casa de tu mamá y tu qué haces que diré algo que no te gustaría gusta que te 
  construir:
    # El tipo de corredor en el que se ejecutará el trabajó
    se ejecuta entonces: ubuntu-latest

    # Steps represent a sequence of tasks that will be executed as part of the job
    steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
      - uses: actions/checkout@v3

      # Runs a single command using the runners shell
      - name: Run a one-line script
        run: echo Hello, world!

      # Runs a set of commands using the runners shell
      - name: Run a multi-line script
        run: |
          echo Add other actions to build,
          echo test, and deploy your project.
