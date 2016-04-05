{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-string";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readable-string/-/readable-string-0.1.1.tgz";
      sha1 = "52b7694d62f1c13747acb6cf0368786d4011b31f";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      readable-stream_1-0-33
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/ajcrites/readable-string";
      description = "Create a readable stream from a string";
    };
  }
