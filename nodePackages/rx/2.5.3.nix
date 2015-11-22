{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rx";
    version = "2.5.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rx/-/rx-2.5.3.tgz";
      sha1 = "21adc7d80f02002af50dae97fd9dbf248755f566";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Reactive-Extensions/RxJS";
      description = "Library for composing asynchronous and event-based operations in JavaScript";
      keywords = [
        "LINQ"
        "FRP"
        "Reactive"
        "Events"
        "Rx"
        "RxJS"
      ];
    };
  }