{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tildify";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tildify/-/tildify-1.1.2.tgz";
      sha1 = "9f611d8a2e93a5e50756db040f1cd2b7fd80859d";
    };
    deps = with nodePackages; [
      os-homedir_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/tildify#readme";
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