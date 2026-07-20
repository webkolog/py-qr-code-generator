# PY QR Code Generator

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
**Version:** 1.0

**Created Date:** 2026-07-20

**Last Updated:** 2026-07-20

**Compatibility:** Python 3.14

**Created By:** Ali Candan ([@webkolog](https://github.com/webkolog))

**Website:** [http://webkolog.net](http://webkolog.net)

**Copyright:** (c) 2026 Ali Candan

**License:** MIT License ([http://mit-license.org](http://mit-license.org))

**PY QR Code Generator** is a lightweight Python utility designed to quickly convert any URL or text input into a QR code image. It is simple to use and perfect for quick tasks or integration into larger automation workflows.

## Installation

Ensure you have Python 3.14 installed. You will also need the `qrcode` library.

### Using pip
```bash
pip install qrcode[pil]

```

## Usage

Simply run the script via your terminal:

```bash
python py-qr-code-generator.py

```

1. Upon running, the script will prompt you to enter the URL or text you wish to convert.
2. The script will generate a file named `my_link_qrcode.png` in the current directory.
3. The generated image will automatically open on your screen.

## Docker Usage

If you prefer using Docker, you can build and run the generator in a containerized environment:

### Build the Image

```bash
docker build -t py-qr-code-generator .

```

### Run the Container

```bash
docker run -it py-qr-code-generator

```

## Dependencies

* **Python 3.14+**
* **qrcode:** Used for QR code generation.
* **Pillow:** Required by the `qrcode` library for image processing.

## License

This project is open-source software licensed under the [MIT license](https://mit-license.org/).

```
MIT License

Copyright (c) 2026 Ali Candan

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

```

## Contributing

Contributions are welcome! If you find any bugs or have suggestions for improvements, please feel free to open an issue or submit a pull request on the GitHub repository.

## Support

For any questions or support regarding this project, you can refer to the project's GitHub repository or contact the author via [webkolog.net](http://webkolog.net).

