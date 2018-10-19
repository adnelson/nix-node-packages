{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expand-tilde";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expand-tilde/-/expand-tilde-2.0.2.tgz";
      sha1 = "97e801aa052df02454de46b02bf621642cdc8502";
    };
    deps = with nodePackages; [
      homedir-polyfill_1-0-1
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
