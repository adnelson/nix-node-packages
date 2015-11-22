{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path";
    version = "0.12.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path/-/path-0.12.7.tgz";
      sha1 = "d4dc2a506c4ce2197eb481ebfcd5b36c0140b10f";
    };
    deps = with nodePackages; [
      util_0-10-3
      process_0-11-2
    ];
    devDependencies = [];
    meta = {
      homepage = "http://nodejs.org/docs/latest/api/path.html";
      description = "Node.JS path module";
      keywords = [ "ender" "path" ];
    };
  }