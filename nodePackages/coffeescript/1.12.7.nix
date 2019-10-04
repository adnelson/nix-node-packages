{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeescript";
    version = "1.12.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeescript/-/coffeescript-1.12.7.tgz";
      sha1 = "e57ee4c4867cf7f606bfc4a0f2d550c0981ddd27";
    };
    deps = [];
    meta = {
      homepage = "http://coffeescript.org";
      description = "Unfancy JavaScript";
      keywords = [
        "javascript"
        "language"
        "coffeescript"
        "compiler"
      ];
    };
  }
