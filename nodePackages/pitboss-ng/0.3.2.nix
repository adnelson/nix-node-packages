{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pitboss-ng";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pitboss-ng/-/pitboss-ng-0.3.2.tgz";
      sha1 = "e730e97ac5d9a594ff03d3b736d3e58f795cd534";
    };
    deps = with nodePackages; [
      csv_0-4-6
      pidusage_0-1-1
      clone_1-0-2
    ];
    meta = {
      homepage = "https://github.com/apiaryio/pitboss#readme";
      description = "Run untrusted code in a seperate process using VM module. With timeout and memory limit management";
      keywords = [
        "sandbox"
        "memory limit"
        "vm"
        "untrusted code"
      ];
    };
  }
