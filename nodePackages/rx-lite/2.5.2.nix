{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rx-lite";
    version = "2.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rx-lite/-/rx-lite-2.5.2.tgz";
      sha1 = "5fef42d4d6e76bab5199d2171327db709e58e634";
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