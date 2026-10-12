.class public Lcom/bytedance/adsdk/ud/lnr/ud/jpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;
    }
.end annotation


# instance fields
.field private final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

.field private final mml:Z

.field private final qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

.field private final ud:Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;Lcom/bytedance/adsdk/ud/lnr/qdl/mml;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc;->mml:Z

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/mml;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    return-object v0
.end method

.method public mml()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc;->mml:Z

    return v0
.end method

.method public qdl()Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/jpc$qdl;

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/jpc;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/jpc;

    return-object v0
.end method
