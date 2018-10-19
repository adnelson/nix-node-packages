{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "with";
    version = "4.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/with/-/with-4.0.3.tgz";
      sha1 = "eefd154e9e79d2c8d3417b647a8f14d9fecce14e";
    };
    deps = with nodePackages; [
      acorn-globals_1-0-9
      acorn_1-2-2
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/with";
      description = "Compile time `with` for strict mode JavaScript";
    };
  }
