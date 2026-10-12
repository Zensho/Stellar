.class public Lcom/bytedance/sdk/openadsdk/component/reward/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;
    }
.end annotation


# instance fields
.field private lnr:J

.field private mml:J

.field private mo:Z

.field private mzz:Z

.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;

.field private ud:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mzz:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;

    .line 34
    const-string p1, "reward_callback_fallback"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mzz:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mo:Z

    :cond_0
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZI)V
    .locals 6

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    goto :goto_0

    :cond_0
    const-string p1, "reward_fail_callback"

    :goto_0
    move-object v4, p1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/rq$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rq$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mzz:Z

    return-void
.end method

.method public mml()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;

    if-eqz v0, :cond_3

    .line 101
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mml:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->lnr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->lnr:J

    sub-long v4, v2, v4

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 105
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mzz:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mo:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->ud:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;->qdl()V

    :cond_3
    :goto_0
    return-void
.end method

.method public qdl()V
    .locals 8

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mzz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->lnr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 77
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mml:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->lnr:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mml:J

    .line 78
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->lnr:J

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(J)V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->ud:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->ud:J

    return-void
.end method

.method public ud()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->mzz:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rq;->lnr:J

    return-void
.end method
