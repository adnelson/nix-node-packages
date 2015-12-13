{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rx";
    version = "4.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rx/-/rx-4.0.7.tgz";
      sha1 = "b7ae4857c594068b5fc561f72f4798c2d057e247";
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
