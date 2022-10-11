name: CI

on:
  push:
    branches:
      - master

jobs:
  build:
    steps:
    - shell: bash
        env:
        API_KEY: ${{ secrets.API_KEY }}
