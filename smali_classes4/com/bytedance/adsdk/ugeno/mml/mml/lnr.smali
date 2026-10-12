.class public abstract Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mml/mml/lnr$qdl;
    }
.end annotation


# instance fields
.field protected jpc:Ljava/lang/String;

.field protected lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

.field protected mml:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

.field protected mo:Ljava/lang/String;

.field protected mzz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

.field protected to:Landroid/content/Context;

.field protected tvp:Ljava/lang/String;

.field protected ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field protected wd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->to:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo;->qdl()Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo;->qdl()Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->lnr()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->ud()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mo:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->wd:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->mml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->jpc:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml:Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->mzz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->tvp:Ljava/lang/String;

    return-void
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public mo()Lcom/bytedance/adsdk/ugeno/mml/mo;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    return-object v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml/mo;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-void
.end method

.method public varargs abstract qdl([Ljava/lang/Object;)Z
.end method
