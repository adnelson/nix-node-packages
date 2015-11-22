{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "user-home";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/user-home/-/user-home-1.1.1.tgz";
      sha1 = "2b5be23a32b63a7c9deb8d0f28d485724a3df190";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/user-home";
      description = "Get the path to the user home directory";
      keywords = [
        "cli"
        "bin"
        "user"
        "home"
        "homedir"
        "dir"
        "directory"
        "folder"
        "path"
      ];
    };
  }