.class public Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/mzz;
.super Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/qdl/qdl/qdl/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)V

    return-void
.end method


# virtual methods
.method public lnr()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public qdl()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mml()Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;->mo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
