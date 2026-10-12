.class public Lcom/bytedance/sdk/openadsdk/mml/mml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "CREATE TABLE IF NOT EXISTS adevent (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0 , channel INTEGER default 0)"

    return-object v0
.end method

.method public static ud()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "ALTER TABLE adevent ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method
