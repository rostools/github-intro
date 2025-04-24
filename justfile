@_default:
    just --list --unsorted

# Run all recipes
run-all: check-spelling build-website 

# Check spelling
check-spelling:
  uvx typos

# Build Quarto website
build-website: 
  quarto render
