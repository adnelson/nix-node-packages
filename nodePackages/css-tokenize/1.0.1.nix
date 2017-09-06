{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-tokenize";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-tokenize/-/css-tokenize-1.0.1.tgz";
      sha1 = "4625cb1eda21c143858b7f81d6803c1d26fc14be";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      readable-stream_1-1-13
    ];
    meta = {
      homepage = "https://github.com/anandthakker/css-tokenize";
      description = "Transform stream that tokenizes CSS";
      keywords = [
        "css"
        "tokenize"
        "parse"
        "stream"
        "streaming"
      ];
    };
  }
