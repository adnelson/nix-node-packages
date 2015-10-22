{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rx-lite";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rx-lite/-/rx-lite-3.1.2.tgz";
      sha1 = "19ce502ca572665f3b647b10939f97fd1615f102";
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