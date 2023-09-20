default:
    @just --choose

srcinfo:
    makepkg --printsrcinfo > .SRCINFO

install:
    makepkg --install --syncdeps --rmdeps --clean --needed

do: srcinfo install