{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "homedir-polyfill";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/homedir-polyfill/-/homedir-polyfill-1.0.1.tgz";
      sha1 = "4c2bbc8a758998feebf5ed68580f76d46768b4bc";
    };
    deps = with nodePackages; [
      parse-passwd_1-0-0
    ];
    meta = {
      homepage = "https://github.com/doowb/homedir-polyfill";
      description = "Node.js os.homedir polyfill for older versions of node.js.";
      keywords = [
        "home"
        "homedir"
        "homedirectory"
        "os"
        "os-homedir"
        "polyfill"
        "userhome"
      ];
    };
  }
