{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hapi";
    version = "11.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hapi/-/hapi-11.0.2.tgz";
      sha1 = "55cd3fcbe7ddf8e6ca641a000fdb8847b4d2f256";
    };
    deps = with nodePackages; [
      boom_2-9-0
      catbox-memory_1-1-2
      qs_5-2-0
      iron_2-1-3
      call_2-0-2
      accept_1-1-0
      shot_1-7-0
      peekaboo_1-0-0
      heavy_3-0-1
      items_1-1-1
      ammo_1-0-1
      hoek_2-16-3
      subtext_2-0-2
      topo_1-1-0
      joi_6-9-1
      cryptiles_2-0-5
      kilt_1-1-1
      mimos_2-0-2
      catbox_6-0-0
      statehood_2-1-1
    ];
    meta = {
      homepage = "http://hapijs.com";
      description = "HTTP Server framework";
      keywords = [
        "framework"
        "http"
        "api"
        "web"
      ];
    };
  }