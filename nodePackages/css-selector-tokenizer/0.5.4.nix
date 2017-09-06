{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-selector-tokenizer";
    version = "0.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-selector-tokenizer/-/css-selector-tokenizer-0.5.4.tgz";
      sha1 = "139bafd34a35fd0c1428487049e0699e6f6a2c21";
    };
    deps = with nodePackages; [
      cssesc_0-1-0
      fastparse_1-1-1
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
