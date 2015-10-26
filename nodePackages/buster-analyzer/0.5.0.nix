{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-analyzer";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-analyzer/-/buster-analyzer-0.5.0.tgz";
      sha1 = "2995f39936583e9cd910955b98e8357be7c7a295";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "when";
        reason = "GithubError (InvalidGitRef (SomeRef \"1.8.1\"))";
      })
      bane_1-0-0
    ];
    meta = {
      homepage = "http://busterjs.org/docs/buster-analyzer";
      description = ".. default-domain:: js .. highlight:: javascript";
    };
  }