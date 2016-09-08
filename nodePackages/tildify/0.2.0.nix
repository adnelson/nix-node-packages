{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tildify";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tildify/-/tildify-0.2.0.tgz";
      sha1 = "70e639947af67d6ab6b822bbed0a6806fd81e430";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/tildify";
      description = "Convert an absolute path to tilde path: /Users/sindresorhus/dev => ~/dev";
      keywords = [
        "tilde"
        "path"
        "home"
        "dir"
        "directory"
      ];
    };
  }
