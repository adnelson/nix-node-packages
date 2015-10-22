{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resumer";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/resumer/-/resumer-0.0.0.tgz";
      sha1 = "f1e8f461e4064ba39e82af3cdc2a8c893d076759";
    };
    deps = with nodePackages; [
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/substack/resumer";
      description = "a through stream that starts paused and resumes on the next tick";
      keywords = [
        "through"
        "stream"
        "pause"
        "resume"
      ];
    };
  }