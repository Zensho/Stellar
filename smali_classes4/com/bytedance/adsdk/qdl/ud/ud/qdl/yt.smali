.class public abstract Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qdl/ud/ud/qdl;


# instance fields
.field protected lnr:Lcom/bytedance/adsdk/qdl/ud/mml/lnr;

.field protected qdl:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

.field protected ud:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/qdl/ud/mml/lnr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;->lnr:Lcom/bytedance/adsdk/qdl/ud/mml/lnr;

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/adsdk/qdl/ud/mml/mzz;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/mo;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/mo;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/adsdk/qdl/ud/ud/qdl;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;->qdl:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;->ud()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;->qdl:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;->lnr:Lcom/bytedance/adsdk/qdl/ud/mml/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/qdl/ud/mml/lnr;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;->ud:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud(Lcom/bytedance/adsdk/qdl/ud/ud/qdl;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/yt;->ud:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    return-void
.end method
