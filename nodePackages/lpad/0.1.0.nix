{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lpad";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lpad/-/lpad-0.1.0.tgz";
      sha1 = "e4c60c29139321c5970de493b496ae0d774cd2a7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/lpad";
      description = "Left pad each line in a string or stdout/stderr";
      keywords = [
        "pad"
        "indent"
        "cli"
        "format"
        "string"
      ];
    };
  }
