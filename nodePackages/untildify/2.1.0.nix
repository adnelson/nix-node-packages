{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "untildify";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/untildify/-/untildify-2.1.0.tgz";
      sha1 = "17eb2807987f76952e9c0485fc311d06a826a2e0";
    };
    deps = with nodePackages; [
      os-homedir_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/untildify";
      description = "Convert a tilde path to an absolute path: ~/dev => /Users/sindresorhus/dev";
      keywords = [
        "tilde"
        "expansion"
        "expand"
        "untildify"
        "path"
        "home"
        "dir"
        "directory"
        "user"
        "shell"
        "bash"
      ];
    };
  }