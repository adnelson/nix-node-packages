{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ramp-resources";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ramp-resources/-/ramp-resources-1.0.5.tgz";
      sha1 = "cb2ab4a6db480ea9b1f3de7a997a310ee894cc6f";
    };
    deps = with nodePackages; [
      mime_1-0-0
      minimatch_0-1-5
      (brokenPackage {
        name = "when";
        reason = "GithubError (InvalidGitRef (SomeRef \"1.3.0\"))";
      })
      lodash_0-5-2
      glob_3-2-11
    ];
    meta = {
      homepage = "http://busterjs.org/docs/resources";
      description = "Virtual file systems for exposing files and other resources on e.g. web servers";
    };
  }