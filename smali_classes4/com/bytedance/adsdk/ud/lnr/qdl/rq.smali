.class public Lcom/bytedance/adsdk/ud/lnr/qdl/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field public final mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field public final qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

.field public final ud:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    .line 20
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/lnr/qdl/rq;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    return-void
.end method
