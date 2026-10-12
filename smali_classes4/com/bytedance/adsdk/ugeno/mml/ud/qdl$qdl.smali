.class public Lcom/bytedance/adsdk/ugeno/mml/ud/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# direct methods
.method public static qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->ud()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mml/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mml/ud;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/ud/lnr;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mml/ud/lnr;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    return-object v0

    .line 126
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mml/ud;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;

    move-result-object v0

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/ud/lnr;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mml/ud/lnr;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    :cond_2
    return-object v0
.end method
