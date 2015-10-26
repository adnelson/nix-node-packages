{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "user-home";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/user-home/-/user-home-2.0.0.tgz";
      sha1 = "9c70bfd8169bc1dcbf48604e0f04b8b49cde9e9f";
    };
    deps = with nodePackages; [
      os-homedir_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/user-home";
      description = "Get the path to the user home directory";
      keywords = [
        "user"
        "home"
        "homedir"
        "os-homedir"
        "dir"
        "directory"
        "folder"
        "path"
        "env"
        "vars"
        "environment"
        "variables"
        "userprofile"
      ];
    };
  }