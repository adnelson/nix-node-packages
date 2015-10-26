{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buster-server-cli";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buster-server-cli/-/buster-server-cli-0.3.4.tgz";
      sha1 = "95ba1d417ff82ec04cca4bb2229a80402ecf7def";
    };
    deps = with nodePackages; [
      ejs_0-4-3
      platform_1-2-0
      paperboy_0-0-5
      phantom-proxy_0-1-792
      buster-cli_0-6-3
      ramp-resources_1-0-5
      ramp_1-0-6
    ];
    meta = {
      homepage = "http://busterjs.org/docs/buster-server-cli";
      description = "buster-server CLI library";
    };
  }