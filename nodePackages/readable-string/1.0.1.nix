{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-string";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-string/-/readable-string-1.0.1.tgz";
      sha1 = "bd303603714e3e1778ff4731423af80cf8c146a0";
    };
    deps = with nodePackages; [
      readable-stream_2-0-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/ajcrites/readable-string#readme";
      description = "Create a readable stream from a string";
    };
  }