{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-libc";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-libc/-/detect-libc-1.0.3.tgz";
      sha1 = "fa137c4bd698edf55cd5cd02ac559f91a4c4ba9b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lovell/detect-libc#readme";
      description = "Node.js module to detect the C standard library (libc) implementation family and version";
      keywords = [
        "libc"
        "glibc"
        "musl"
      ];
    };
  }
