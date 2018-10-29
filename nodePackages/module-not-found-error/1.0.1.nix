{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "module-not-found-error";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/module-not-found-error/-/module-not-found-error-1.0.1.tgz";
      sha1 = "cf8b4ff4f29640674d6cdd02b0e3bc523c2bbdc0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/module-not-found-error";
      description = "Create a module not found error";
      keywords = [
        "module"
        "not found"
        "error"
      ];
    };
  }
