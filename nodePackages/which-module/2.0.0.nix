{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which-module";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz";
      sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
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
