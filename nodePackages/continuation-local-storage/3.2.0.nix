{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "continuation-local-storage";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/continuation-local-storage/-/continuation-local-storage-3.2.0.tgz";
      sha1 = "e19fc36b597090a5d4e4a3b2ea3ebc5e29694a24";
    };
    deps = with nodePackages; [
      async-listener_0-6-7
      emitter-listener_1-0-1
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
