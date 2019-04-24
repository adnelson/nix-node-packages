{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "enabled";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/enabled/-/enabled-1.0.2.tgz";
      sha1 = "965f6513d2c2d1c5f4652b64a2e3396467fc2f93";
    };
    deps = with nodePackages; [
      env-variable_0-0-5
    ];
    meta = {
      homepage = "https://github.com/bigpipe/enabled#readme";
      description = "Check if a certain debug flag is enabled.";
      keywords = [
        "enabled"
        "debug"
        "diagnostics"
        "flag"
        "env"
        "variable"
        "localstorage"
      ];
    };
  }
