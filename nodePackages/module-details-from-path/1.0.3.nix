{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "module-details-from-path";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/module-details-from-path/-/module-details-from-path-1.0.3.tgz";
      sha1 = "114c949673e2a8a35e9d35788527aa37b679da2b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/watson/module-details-from-path#readme";
      description = "Extract the Node.js module details like name and base path given an abosulte path to a file inside the module";
      keywords = [
        "node"
        "nodejs"
        "npm"
        "module"
        "extract"
        "parse"
        "name"
        "basedir"
        "directory"
        "path"
        "relative"
      ];
    };
  }
