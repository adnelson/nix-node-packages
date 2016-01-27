{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-array";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-array/-/path-array-1.0.1.tgz";
      sha1 = "7e2f0f35f07a2015122b868b7eac0eb2c4fec271";
    };
    deps = with nodePackages; [
      array-index_1-0-0
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-path-array";
      description = "Treat your \$PATH like a JavaScript Array";
      keywords = [
        "PATH"
        "env"
        "array"
      ];
    };
  }
