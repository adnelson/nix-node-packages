{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-pointer";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-pointer/-/json-pointer-0.3.1.tgz";
      sha1 = "cea90275ae349019849b3d3e5ee01e1575c487b7";
    };
    deps = with nodePackages; [
      foreach_2-0-5
    ];
    meta = {
      homepage = "https://github.com/manuelstofer/json-pointer";
      description = "Some utilities for JSON pointers described by RFC 6901";
    };
  }
