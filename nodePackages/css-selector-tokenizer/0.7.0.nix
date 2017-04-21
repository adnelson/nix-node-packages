{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-selector-tokenizer";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-selector-tokenizer/-/css-selector-tokenizer-0.7.0.tgz";
      sha1 = "e6988474ae8c953477bf5e7efecfceccd9cf4c86";
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
