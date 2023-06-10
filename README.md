# OptiBoost
this program was created to speed up the PC, it is currently in beta phase.

## Download
name: "Download Button Action"
on:
  release:
    types:
      - published
  workflow_dispatch:
jobs:
  release:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: Get latest release
        id: get-latest-release
        uses: InsonusK/get-latest-release@v1.0.1
        with:
          myToken: ${{ github.token }}
          view_top: 1
      - name: Readme Download Button Action
        env:
          GITHUB_USER: "DenverCoder1"
          REPO: "readme-download-button-action"
          FORMAT: "zip"
          VERSION: "${{ steps.get-latest-release.outputs.tag_name }}"
          COLOR: "blue"
          BEGIN_TAG: "<!-- BEGIN LATEST DOWNLOAD BUTTON -->"
          END_TAG: "<!-- END LATEST DOWNLOAD BUTTON -->"
        run: |
          UPDATE=$(cat README.md | perl -0777 -pe 's#(${{ env.BEGIN_TAG }})(?:.|\n)*?(${{ env.END_TAG }})#${1}\n[![Download ${{ env.FORMAT }}](https://custom-icon-badges.herokuapp.com/badge/-Download-${{ env.COLOR }}?style=for-the-badge&logo=download&logoColor=white "Download ${{ env.FORMAT }}")](https://github.com/${{ env.GITHUB_USER }}/${{ env.REPO }}/archive/${{ env.VERSION }}.${{ env.FORMAT }})\n${2}#g')
          echo "${UPDATE}" > README.md
      - uses: EndBug/add-and-commit@v7
        with:
          message: "docs(readme): Bump download button version to ${{ steps.get-latest-release.outputs.tag_name }}"
          default_author: github_actions
          branch: main

## More About the Program
- [x] [What does this script do?](#WHAT-DOES-THIS-PROGRAM-DO?)
- [x] [Support](#SUPPORT)

## WHAT DOES THIS PROGRAM DO?
This script **shuts down services**, adds a **special power plan** and makes some **other tweaks** to the computer for *more performance and fewer processes.*

## SUPPORT
IF YOU HAVE ANY QUESTIONS [CLICK HERE](https://discord.gg/9S28yfAVWq) TO ENTER DSCORD SERVER
OR ADD ME ON DISCORD: onajlikezz#1111

<!--🐍📈SNAKEGRAPH / 🌐WEBSITE: https://github.com/Platane/snk -->
<img src="https://raw.githubusercontent.com/trinib/trinib/snake/github-contribution-grid-snake-dark.svg" width="100%">

[Download](https://github.com/onajlikezz/DirectISO/releases)
