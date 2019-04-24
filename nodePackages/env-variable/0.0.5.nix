{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "env-variable";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/env-variable/-/env-variable-0.0.5.tgz";
      sha1 = "913dd830bef11e96a039c038d4130604eba37f88";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/3rd-Eden/env-variable";
      description = "Cross platform environment variables with process.env, window.name, location.hash and localStorage fallbacks";
      keywords = [
        "browser"
        "env"
        "environment variable"
        "environment"
        "fallback"
        "location.hash"
        "process.env"
        "variable"
        "window.name"
      ];
    };
  }
