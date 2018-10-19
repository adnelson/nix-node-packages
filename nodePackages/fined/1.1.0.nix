{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fined";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fined/-/fined-1.1.0.tgz";
      sha1 = "b37dc844b76a2f5e7081e884f7c0ae344f153476";
    };
    deps = with nodePackages; [
      is-plain-object_2-0-4
      object-pick_1-3-0
      expand-tilde_2-0-2
      object-defaults_1-1-0
      parse-filepath_1-0-2
    ];
    meta = {
      homepage = "https://github.com/js-cli/fined#readme";
      description = "Find a file given a declaration of locations";
    };
  }
