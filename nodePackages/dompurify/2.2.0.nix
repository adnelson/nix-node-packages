{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dompurify";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dompurify/-/dompurify-2.2.0.tgz";
      sha1 = "51d34e76faa38b5d6b4e83a0678530f27fe3965c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cure53/DOMPurify";
      description = "DOMPurify is a DOM-only, super-fast, uber-tolerant XSS sanitizer for HTML, MathML and SVG. It's written in JavaScript and works in all modern browsers (Safari, Opera (15+), Internet Explorer (10+), Firefox and Chrome - as well as almost anything else usin";
      keywords = [
        "dom"
        "xss"
        "html"
        "svg"
        "mathml"
        "security"
        "secure"
        "sanitizer"
        "sanitize"
        "filter"
        "purify"
      ];
    };
  }
