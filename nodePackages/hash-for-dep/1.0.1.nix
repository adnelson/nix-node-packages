{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hash-for-dep";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hash-for-dep/-/hash-for-dep-1.0.1.tgz";
      sha1 = "cec127d885512297221d0488a10d68a19181e569";
    };
    deps = with nodePackages; [
      broccoli-kitchen-sink-helpers_0-2-9
      resolve_1-1-6
    ];
    meta = {
      homepage = "https://github.com/stefanpenner/hash-for-dep#readme";
      description = "generates a hash that represents a module and its depenencies uniqueness";
    };
  }