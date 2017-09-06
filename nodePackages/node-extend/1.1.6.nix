{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node.extend";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node.extend/-/node.extend-1.1.6.tgz";
      sha1 = "a7b882c82d6c93a4863a5504bd5de8ec86258b96";
    };
    deps = with nodePackages; [
      is_3-2-1
    ];
    meta = {
      homepage = "https://github.com/dreamerslab/node.extend#readme";
      description = "A port of jQuery.extend that actually works on node.js";
      keywords = [
        "extend"
        "jQuery"
        "jQuery extend"
        "clone"
        "copy"
        "inherit"
      ];
    };
  }
