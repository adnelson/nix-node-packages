{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "touch";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/touch/-/touch-1.0.0.tgz";
      sha1 = "449cbe2dbae5a8c8038e30d71fa0ff464947c4de";
    };
    deps = with nodePackages; [
      nopt_1-0-10
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-touch#readme";
      description = "like touch(1) in node";
    };
  }
