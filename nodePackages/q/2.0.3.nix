{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "q";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/q/-/q-2.0.3.tgz";
      sha1 = "75b8db0255a1a5af82f58c3f3aaa1efec7d0d134";
    };
    deps = with nodePackages; [
      pop-iterate_1-0-1
      asap_2-0-3
      weak-map_1-0-5
    ];
    meta = {
      homepage = "https://github.com/kriskowal/q";
      description = "A library for promises (CommonJS/Promises/A,B,D)";
      keywords = [
        "q"
        "promise"
        "promises"
        "promises-a"
        "promises-aplus"
        "deferred"
        "future"
        "async"
        "flow control"
        "fluent"
        "browser"
        "node"
      ];
    };
  }