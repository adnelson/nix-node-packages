{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeescript";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeescript/-/coffeescript-2.4.1.tgz";
      sha1 = "815fd337df0a34d49e74a98a6ebea9c3e7930f70";
    };
    deps = [];
    meta = {
      homepage = "https://coffeescript.org";
      description = "Unfancy JavaScript";
      keywords = [
        "javascript"
        "language"
        "coffeescript"
        "compiler"
      ];
    };
  }
