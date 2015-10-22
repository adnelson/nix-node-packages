{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-array";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-array/-/path-array-1.0.0.tgz";
      sha1 = "6c14130c33084f0150553c657b38397ab67aaa4e";
    };
    deps = with nodePackages; [
      array-index_0-1-1
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