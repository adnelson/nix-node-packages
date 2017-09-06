{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object.pick";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object.pick/-/object.pick-1.3.0.tgz";
      sha1 = "87a10ac4c1694bd2e1cbf53591a66141fb5dd747";
    };
    deps = with nodePackages; [
      isobject_3-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/object.pick";
      description = "Returns a filtered copy of an object with only the specified keys, similar to `_.pick` from lodash / underscore.";
      keywords = [ "object" "pick" ];
    };
  }
