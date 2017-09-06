{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-dir";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-dir/-/resolve-dir-0.1.1.tgz";
      sha1 = "b219259a5602fac5c5c496ad894a6e8cc430261e";
    };
    deps = with nodePackages; [
      global-modules_0-2-3
      expand-tilde_1-2-2
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
