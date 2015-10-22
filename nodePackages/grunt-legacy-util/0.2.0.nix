{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-legacy-util";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-legacy-util/-/grunt-legacy-util-0.2.0.tgz";
      sha1 = "93324884dbf7e37a9ff7c026dff451d94a9e554b";
    };
    deps = with nodePackages; [
      exit_0-1-2
      getobject_0-1-0
      async_0-1-22
      hooker_0-2-3
      which_1-0-9
      lodash_0-9-2
      underscore-string_2-2-1
    ];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "Some old grunt utils provided for backwards compatibility.";
      keywords = [ "grunt" "legacy" ];
    };
  }