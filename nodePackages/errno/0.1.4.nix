{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "errno";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/errno/-/errno-0.1.4.tgz";
      sha1 = "b896e23a9e5e8ba33871fc996abd3635fc9a1c7d";
    };
    deps = with nodePackages; [
      prr_0-0-0
    ];
    meta = {
      homepage = "https://github.com/rvagg/node-errno";
      description = "libuv errno details exposed";
      keywords = [
        "errors"
        "errno"
        "libuv"
      ];
    };
  }