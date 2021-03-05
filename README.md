# Jak zacząć karierę jako developer

Prosty przewodnik napisany z myślą o studentach MIM UW, ale potencjalnie przydatny dla
każdego kto zaczyna programować.

## TODOs

- [ ] Setup github actions & auto publishing
- [ ] Dodać link do live wersji tutaj

## Dev setup

Wymagania:

- [git lfs](https://git-lfs.github.com/) do przechowywania grafik
- [rust toolchain](https://rustup.rs/) do zainstalowania `mdbook`
- [mdbook](http://rust-lang.github.io/mdBook/): `cargo install mdbook` do budowania
  książki

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

## License

This work is licensed under a
[Creative Commons Attribution 4.0 International License](LICENSE).

## Contribution

Unless you explicitly state otherwise, any contribution intentionally submitted for
inclusion in the work by you, shall be licensed as above, without any additional terms
or conditions.
