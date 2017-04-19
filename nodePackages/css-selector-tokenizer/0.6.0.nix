{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-selector-tokenizer";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-selector-tokenizer/-/css-selector-tokenizer-0.6.0.tgz";
      sha1 = "6445f582c7930d241dcc5007a43d6fcb8f073152";
    };
    deps = with nodePackages; [
      cssesc_0-1-0
      fastparse_1-1-1
      regexpu-core_1-0-0
    ];
    meta = {
      homepage = "https://github.com/css-modules/css-selector-tokenizer";
      description = "Parses and stringifies CSS selectors";
      keywords = [
        "css-modules"
        "selectors"
      ];
    };
  }
