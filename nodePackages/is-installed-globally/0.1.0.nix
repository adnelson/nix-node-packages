{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-installed-globally";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-installed-globally/-/is-installed-globally-0.1.0.tgz";
      sha1 = "0dfd98f5a9111716dd535dda6492f67bf3d25a80";
    };
    deps = with nodePackages; [
      global-dirs_0-1-1
      is-path-inside_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-installed-globally#readme";
      description = "Check if your package was installed globally";
      keywords = [
        "global"
        "package"
        "globally"
        "module"
        "install"
        "installed"
        "npm"
        "yarn"
        "is"
        "check"
        "detect"
        "local"
        "locally"
        "cli"
        "bin"
        "binary"
      ];
    };
  }
