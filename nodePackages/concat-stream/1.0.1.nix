{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.0.1.tgz";
      sha1 = "018b18bc1c7d073a2dc82aa48442341a2c4dd79f";
    };
    deps = with nodePackages; [
      bops_0-0-6
    ];
    devDependencies = [];
    meta = {
      description = "writable stream that concatenates strings or binary data and calls a callback with the result";
    };
  }
