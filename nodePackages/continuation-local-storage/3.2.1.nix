{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "continuation-local-storage";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/continuation-local-storage/-/continuation-local-storage-3.2.1.tgz";
      sha1 = "11f613f74e914fe9b34c92ad2d28fe6ae1db7ffb";
    };
    deps = with nodePackages; [
      async-listener_0-6-9
      emitter-listener_1-1-2
    ];
    meta = {
      homepage = "https://github.com/othiym23/node-continuation-local-storage#readme";
      description = "userland implementation of https://github.com/joyent/node/issues/5243";
      keywords = [
        "threading"
        "shared"
        "context"
        "domains"
        "tracing"
        "logging"
      ];
    };
  }
