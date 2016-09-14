{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "blanket";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/blanket/-/blanket-1.2.3.tgz";
      sha1 = "151b4987c3bd84552bb5f03b90ef5f7e5931e473";
    };
    deps = with nodePackages; [
      foreach_2-0-5
      isarray_0-0-1
      xtend_4-0-1
      object-keys_1-0-9
      falafel_1-2-0
      acorn_1-2-2
    ];
    meta = {
      homepage = "https://github.com/alex-seville/blanket";
      description = "seamless js code coverage";
      keywords = [ "coverage" ];
    };
  }
