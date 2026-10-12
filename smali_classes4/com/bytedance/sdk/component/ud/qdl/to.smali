.class public Lcom/bytedance/sdk/component/ud/qdl/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jpc:J

.field public lnr:J

.field public mml:J

.field public mo:J

.field public mzz:J

.field public qdl:J

.field public ud:J

.field public wd:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lnr/qdl/qdl;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mml()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->qdl:J

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->rdp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->ud:J

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->wd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->lnr:J

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->jpc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mml:J

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->tvp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mzz:J

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->to()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->wd:J

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->fs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->jpc:J

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;->mo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mo:J

    :cond_0
    return-void
.end method
