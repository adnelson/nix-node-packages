{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rx-lite-aggregates";
    version = "4.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rx-lite-aggregates/-/rx-lite-aggregates-4.0.8.tgz";
      sha1 = "753b87a89a11c95467c4ac1626c4efc4e05c67be";
    };
    deps = with nodePackages; [
      rx-lite_3-1-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Reactive-Extensions/RxJS";
      description = "Lightweight library with aggregate functions for composing asynchronous and event-based operations in JavaScript";
      keywords = [
        "React"
        "Reactive"
        "Events"
        "Rx"
        "RxJS"
      ];
    };
  }
