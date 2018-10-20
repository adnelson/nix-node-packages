{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "saxes";
    version = "3.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/saxes/-/saxes-3.1.3.tgz";
      sha1 = "334ab3b802a465ccda96fff9bdefbd505546ffa8";
    };
    deps = with nodePackages; [
      xmlchars_1-3-1
    ];
    meta = {
      homepage = "https://github.com/lddubeau/saxes#readme";
      description = "An evented streaming XML parser in JavaScript";
    };
  }
