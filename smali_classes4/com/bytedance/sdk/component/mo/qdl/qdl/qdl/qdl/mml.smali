.class public Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mml;
.super Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V

    return-void
.end method

.method public static lnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public lnr()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mml()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected mo()J
    .locals 2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/wd/qdl;->ud()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mml()Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;->qdl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
