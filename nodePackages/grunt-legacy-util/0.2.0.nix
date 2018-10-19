{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-legacy-util";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-legacy-util/-/grunt-legacy-util-0.2.0.tgz";
      sha1 = "93324884dbf7e37a9ff7c026dff451d94a9e554b";
    };
    deps = with nodePackages; [
      lodash_0-9-2
      which_1-0-9
      async_0-1-22
      underscore-string_2-2-1
      hooker_0-2-3
      exit_0-1-2
      getobject_0-1-0
    ];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "Some old grunt utils provided for backwards compatibility.";
      keywords = [ "grunt" "legacy" ];
    };
  }
