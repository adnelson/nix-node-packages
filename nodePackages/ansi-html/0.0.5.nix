{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-html";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-html/-/ansi-html-0.0.5.tgz";
      sha1 = "0dcaa5a081206866bc240a3b773a184ea3b88b64";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Tjatse/ansi-html";
      description = "An elegant lib that converts the chalked (ANSI) text to HTML.";
      keywords = [
        "ansi"
        "ansi html"
        "chalk html"
      ];
    };
  }
