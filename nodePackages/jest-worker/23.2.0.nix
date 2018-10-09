{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-worker";
    version = "23.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-worker/-/jest-worker-23.2.0.tgz";
      sha1 = "faf706a8da36fae60eb26957257fa7b5d8ea02b9";
    };
    deps = with nodePackages; [
      merge-stream_1-0-1
    ];
    devDependencies = [];
    meta = {
      description = "Module for executing heavy tasks under forked processes in parallel, by providing a `Promise` based interface, minimum overhead, and bound workers.";
    };
  }
