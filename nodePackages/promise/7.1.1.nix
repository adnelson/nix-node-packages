{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise";
    version = "7.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/promise/-/promise-7.1.1.tgz";
      sha1 = "489654c692616b8aa55b0724fa809bb7db49c5bf";
    };
    deps = with nodePackages; [
      asap_2-0-3
    ];
    meta = {
      homepage = "https://github.com/then/promise";
      description = "Bare bones Promises/A+ implementation";
    };
  }
