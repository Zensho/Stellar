.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mzz()V

    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 10

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;J)J

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object p1

    .line 117
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageResource(I)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mo(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp()V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->wd(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;J)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;J)J

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 11

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
