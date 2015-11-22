{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mongoose";
    version = "4.2.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mongoose/-/mongoose-4.2.7.tgz";
      sha1 = "6b295a5ce089293e54bb069fb495851803efd380";
    };
    deps = with nodePackages; [
      sliced_0-0-5
      kareem_1-0-1
      async_0-9-0
      mquery_1-6-3
      bson_0-4-19
      mpromise_0-5-4
      hooks-fixed_1-1-0
      ms_0-7-1
      mpath_0-1-1
      mongodb_2-0-49
      regexp-clone_0-0-1
      muri_1-0-0
    ];
    meta = {
      homepage = "http://mongoosejs.com";
      description = "Mongoose MongoDB ODM";
      keywords = [
        "mongodb"
        "document"
        "model"
        "schema"
        "database"
        "odm"
        "data"
        "datastore"
        "query"
        "nosql"
        "orm"
        "db"
      ];
    };
  }