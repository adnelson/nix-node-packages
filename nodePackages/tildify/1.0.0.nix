{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tildify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tildify/-/tildify-1.0.0.tgz";
      sha1 = "2a021db5e8fbde0a8f8b4df37adaa8fb1d39d7dd";
    };
    deps = with nodePackages; [
      user-home_1-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/tildify";
      description = "Convert an absolute path to a tilde path: /Users/sindresorhus/dev => ~/dev";
      keywords = [
        "tilde"
        "tildify"
        "path"
        "home"
        "dir"
        "directory"
        "user"
        "expand"
        "unexpand"
      ];
    };
  }
