{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-configuration";
    version = "0.7.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-configuration/-/buster-configuration-0.7.6.tgz";
      sha1 = "a3845838c2e0d132b61ef658b5f784143d8bbb36";
    };
    deps = with nodePackages; [
      async_0-1-22
      (brokenPackage {
        name = "when";
        reason = "Reason \"InvalidGitRef (SomeRef \\\"1.3.0\\\")\"";
      })
      ramp-resources_1-0-5
      lodash_1-0-2
      bane_1-0-0
      glob_3-1-21
    ];
    meta = {
      homepage = "http://busterjs.org/buster-configuration";
      description = "Groks the buster.js configuration file, including resource loading, file globbing, grouped test configs and more";
    };
  }