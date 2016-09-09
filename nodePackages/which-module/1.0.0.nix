{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which-module";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/which-module/-/which-module-1.0.0.tgz";
      sha1 = "bba63ca861948994ff307736089e3b96026c2a4f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nexdrew/which-module#readme";
      description = "Find the module object for something that was require()d";
      keywords = [
        "which"
        "module"
        "exports"
        "filename"
        "require"
        "reverse"
        "lookup"
      ];
    };
  }
