# BookBuilder

`BookBuilder` is a simple script to generate publishable formats from Markdown files. As an author, you write your paper or book in
This is a digital publishing starter kit.

This was extracted from the toolchain for my first book Development (https://leanpub.com/development2019)

## Set up on macOS

Clone the repository. Then run:

```
setup.sh
```

to install the required tools using [Homebrew](https://brew.sh/).

## Generating a book

1. Update [make_book.sh](./make_book.sh) with the name of the file that you want to build.
2. Update `meta.yml` with your own book details.
3. Write your book in the files named `part_xx.md`. Suggestion: Number the parts in the sequence in which they are to be compiled.
4. Save a cover image as [cover/cover.png](./cover/cover.png)
5. Run `./make_book.sh` to generate epub and pdf files.

## Acknowledgments

This project is based on the [Writers Toolkit](https://github.com/chriseyre2000/writers-toolkit) project.

## License

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the [GNU General Public License](./LICENSE) along with this program. If not, see [https://www.gnu.org/licenses/](https://www.gnu.org/licenses/).

---

Copyright &copy; 2021 [Jim Tyhurst, Ph.D.](https://www.jimtyhurst.com)
