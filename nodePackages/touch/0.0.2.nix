{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "touch";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/touch/-/touch-0.0.2.tgz";
      sha1 = "a65a777795e5cbbe1299499bdc42281ffb21b5f4";
    };
    deps = with nodePackages; [
      nopt_1-0-10
    ];
    devDependencies = [];
    meta = {
      description = "like touch(1) in node";
    };
  }