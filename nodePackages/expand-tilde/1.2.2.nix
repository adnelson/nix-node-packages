{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-tilde";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expand-tilde/-/expand-tilde-1.2.2.tgz";
      sha1 = "0b81eba897e5a3d31d1c3d102f8f01441e559449";
    };
    deps = with nodePackages; [
      os-homedir_1-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/expand-tilde";
      description = "Bash-like tilde expansion for node.js. Expands a leading tilde in a file path to the user home directory, or `~+` to the cwd.";
      keywords = [
        "cwd"
        "expand"
        "expansion"
        "filepath"
        "home"
        "path"
        "pwd"
        "tilde"
        "user"
        "userhome"
      ];
    };
  }
