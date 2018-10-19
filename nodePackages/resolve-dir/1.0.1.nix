{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-dir";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-dir/-/resolve-dir-1.0.1.tgz";
      sha1 = "79a40644c362be82f26effe739c9bb5382046f43";
    };
    deps = with nodePackages; [
      expand-tilde_2-0-2
    ];
    circularDependencies = with nodePackages; [
      global-modules_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/resolve-dir";
      description = "Resolve a directory that is either local, global or in the user's home directory.";
      keywords = [
        "dir"
        "directory"
        "expansion"
        "file"
        "filepath"
        "fp"
        "global"
        "home"
        "modules"
        "npm"
        "path"
        "resolve"
        "tilde"
        "user"
        "user-home"
        "userhome"
      ];
    };
  }
