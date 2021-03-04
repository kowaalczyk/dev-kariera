# Jak zacząć karierę jako developer

Prosty przewodnik napisany z myślą o studentach MIM UW, ale potencjalnie przydatny dla
każdego kto zaczyna programować.

## TODOs

- [ ] LICENSE + CONTRIBUTIONS.md
- [ ] Setup git lfs
- [ ] Setup github actions
- [ ] Dodać link z mastera do README

## Dev setup

Wymagaina:

- [git lfs do przechowywania grafik](https://git-lfs.github.com/)
- [rust toolchain](https://rustup.rs/)
- [mdbook](http://rust-lang.github.io/mdBook/): `cargo install mdbook`

Opcjonalne ale przydatne:

- [vscode](https://code.visualstudio.com/)
- [sugerowane dodatki](.vscode/extensions.json) (powinny zaproponować dodanie się
  automatycznie)

Przydatne polecenia:

```bash
# start dev server with hot reloading & open browser window with current version
mdbook serve --open

# validate & build the HTML mdbook for release
mdbook build
```
