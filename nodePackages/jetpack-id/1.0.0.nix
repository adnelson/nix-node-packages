{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jetpack-id";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jetpack-id/-/jetpack-id-1.0.0.tgz";
      sha1 = "2cf9fbae46d8074fc16b7de0071c8efebca473a6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jsantell/jetpack-id";
      description = "Creates an ID from a Firefox Jetpack manifest";
      keywords = [
        "jetpack"
        "addon"
        "mozilla"
        "firefox"
      ];
    };
  }
