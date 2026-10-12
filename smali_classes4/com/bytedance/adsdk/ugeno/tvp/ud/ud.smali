.class public Lcom/bytedance/adsdk/ugeno/tvp/ud/ud;
.super Lcom/bytedance/adsdk/ugeno/ud/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/tvp/ud/ud$qdl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/qdl<",
        "Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field private dps:Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/qdl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud;->dps:Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud;->dps:Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    return-object v0
.end method

.method public synthetic qdl()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud;->lnr()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    move-result-object v0

    return-object v0
.end method

.method public to()Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud$qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud$qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/qdl;)V

    return-object v0
.end method

.method public ud()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud;->dps:Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/ud/ud;->jnw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;->setEventMap(Ljava/util/Map;)V

    .line 31
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/qdl;->ud()V

    return-void
.end method
