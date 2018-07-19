{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "with";
    version = "5.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/with/-/with-5.1.1.tgz";
      sha1 = "fa4daa92daf32c4ea94ed453c81f04686b575dfe";
    };
    deps = with nodePackages; [
      acorn-globals_3-1-0
      acorn_3-3-0
    ];
    meta = {
      homepage = "https://github.com/pugjs/with#readme";
      description = "Compile time `with` for strict mode JavaScript";
    };
  }
