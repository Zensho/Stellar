.class public abstract Lcom/bytedance/sdk/openadsdk/activity/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected lnr:Ljava/lang/String;

.field protected final mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

.field protected mzz:Ljava/lang/String;

.field protected final qdl:Landroid/app/Activity;

.field protected final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->qdl:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->bch(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->lnr:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mzz:Ljava/lang/String;

    .line 29
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lnr;->mml:Lcom/bytedance/sdk/openadsdk/activity/ud;

    return-void
.end method


# virtual methods
.method public abstract bjy()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract exc()V
.end method

.method public exu()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract fs()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;
.end method

.method public abstract jl()V
.end method

.method public abstract jpc()I
.end method

.method public jtx()V
    .locals 0

    return-void
.end method

.method public lnr()V
    .locals 0

    return-void
.end method

.method public mml()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mo()V
    .locals 0

    return-void
.end method

.method public mzz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qdl()V
    .locals 0

    return-void
.end method

.method public qdl(F)V
    .locals 0

    return-void
.end method

.method public abstract qdl(I)V
.end method

.method public qdl(II)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Z)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZZZI)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;Z)V
    .locals 0

    return-void
.end method

.method public qdl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/jpc;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/jpc;",
            "FF)V"
        }
    .end annotation

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    return-void
.end method

.method public abstract qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)Z
.end method

.method public rdp()Lcom/bytedance/sdk/openadsdk/activity/mzz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rq()Lcom/bytedance/sdk/openadsdk/activity/jpc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract to()I
.end method

.method public tvp()V
    .locals 0

    return-void
.end method

.method public ud()V
    .locals 0

    return-void
.end method

.method public ud(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V
.end method

.method public wd()V
    .locals 0

    return-void
.end method

.method public yt()V
    .locals 0

    return-void
.end method
