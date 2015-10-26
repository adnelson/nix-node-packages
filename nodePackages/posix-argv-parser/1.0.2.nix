{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "posix-argv-parser";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/posix-argv-parser/-/posix-argv-parser-1.0.2.tgz";
      sha1 = "f43db33e62a94f80d946c9deccebda0176c5be76";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "when";
        reason = "GithubError (InvalidGitRef (SomeRef \"1.8.1\"))";
      })
    ];
    meta = {
      homepage = "http://busterjs.org/docs/posix-argv-parser";
      description = "POSIX compliant command-line argument parser.";
    };
  }