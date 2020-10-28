{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "saxes";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/saxes/-/saxes-5.0.1.tgz";
      sha1 = "eebab953fa3b7608dbe94e5dadb15c888fa6696d";
    };
    deps = with nodePackages; [
      xmlchars_2-2-0
    ];
    meta = {
      homepage = "https://github.com/lddubeau/saxes#readme";
      description = "An evented streaming XML parser in JavaScript";
    };
  }
