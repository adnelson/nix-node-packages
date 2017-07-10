{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rx-lite";
    version = "4.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rx-lite/-/rx-lite-4.0.8.tgz";
      sha1 = "0b1e11af8bc44836f04a6407e92da42467b79444";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Reactive-Extensions/RxJS";
      description = "Lightweight library for composing asynchronous and event-based operations in JavaScript";
      keywords = [
        "React"
        "Reactive"
        "Events"
        "Rx"
        "RxJS"
      ];
    };
  }
