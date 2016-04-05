{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dot-case";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dot-case/-/dot-case-1.1.2.tgz";
      sha1 = "1e73826900de28d6de5480bc1de31d0842b06bec";
    };
    deps = with nodePackages; [
      sentence-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/dot-case";
      description = "Dot case a string";
      keywords = [
        "dot"
        "case"
        "period"
      ];
    };
  }
