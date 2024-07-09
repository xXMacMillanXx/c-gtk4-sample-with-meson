# Project details
project(
  'app',
  'c',
  version: '0.0.1',
  default_options: ['warning_level=3'] # -Wall -Wextra -Wpedantic
)

# Find the GTK-4 package
gtkdep = dependency('gtk4')

# Build target for the main.c file
executable(
  'app',
  'main.c',
  dependencies: gtkdep
)
