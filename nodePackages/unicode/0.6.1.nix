{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unicode";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/unicode/-/unicode-0.6.1.tgz";
      sha1 = "ec69e3c4537e2b9650b826133bcb068f0445d0bc";
    };
    deps = with nodePackages; [
      bufferstream_0-6-2
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/dodo/node-unicodetable";
      description = "unicode lookup table";
    };
  }