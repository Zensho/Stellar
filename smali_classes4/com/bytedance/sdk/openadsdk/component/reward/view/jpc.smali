.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Z

.field private mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;

.field private mzz:Z

.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl()V

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud()V

    :cond_0
    return-void
.end method

.method public mzz()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mzz:Z

    return v0
.end method

.method public qdl()V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->lnr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->lnr:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ji:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Z
    .locals 3

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mzz:Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 89
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method

.method public ud()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->mzz:Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jpc;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method
