{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pad-stdio";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pad-stdio/-/pad-stdio-1.0.0.tgz";
      sha1 = "79b282ae258e587f695dbd0381914362c0c98fcb";
    };
    deps = with nodePackages; [
      lpad_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pad-stdio";
      description = "Pad stdout and stderr";
      keywords = [
        "pad"
        "indent"
        "cli"
        "format"
        "string"
        "stdio"
        "stdout"
        "stderr"
      ];
    };
  }
