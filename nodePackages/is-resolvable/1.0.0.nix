{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-resolvable";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.0.0.tgz";
      sha1 = "8df57c61ea2e3c501408d100fb013cf8d6e0cc62";
    };
    deps = with nodePackages; [
      tryit_1-0-3
    ];
    meta = {
      homepage = "https://github.com/shinnn/is-resolvable#readme";
      description = "Check if a module ID is resolvable with require()";
      keywords = [
        "read"
        "file"
        "font"
        "glyph"
        "code-point"
        "unicode"
        "parse"
        "cmap"
        "table"
        "data"
        "metadata"
      ];
    };
  }
