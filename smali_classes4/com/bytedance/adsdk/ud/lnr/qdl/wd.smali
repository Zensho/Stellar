.class public Lcom/bytedance/adsdk/ud/lnr/qdl/wd;
.super Lcom/bytedance/adsdk/ud/lnr/qdl/rdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/lnr/qdl/rdp<",
        "Lcom/bytedance/adsdk/ud/wd/lnr;",
        "Lcom/bytedance/adsdk/ud/wd/lnr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "Lcom/bytedance/adsdk/ud/wd/lnr;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/rdp;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic lnr()Ljava/util/List;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/rdp;->lnr()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Lcom/bytedance/adsdk/ud/wd/lnr;",
            "Lcom/bytedance/adsdk/ud/wd/lnr;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ud/qdl/ud/fs;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/wd;->qdl:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ud/qdl/ud/fs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/rdp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ud()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/ud/lnr/qdl/rdp;->ud()Z

    move-result v0

    return v0
.end method
