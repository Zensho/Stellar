.class public Lcom/bytedance/sdk/openadsdk/utils/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:Z

.field private static qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;"
        }
    .end annotation
.end field

.field private static ud:J


# direct methods
.method public static lnr()Z
    .locals 1

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->lnr:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static qdl()V
    .locals 6

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->lnr:Z

    if-nez v0, :cond_1

    .line 81
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->ud:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/mzz;->ud:J

    sub-long/2addr v0, v4

    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->ud(J)V

    :cond_0
    const/4 v0, 0x0

    .line 85
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl:Ljava/lang/ref/WeakReference;

    .line 86
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/utils/mzz;->ud:J

    :cond_1
    return-void
.end method

.method public static qdl(J)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->ud(J)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->qdl()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ud()V
    .locals 2

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->lnr:Z

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->ud:J

    :cond_0
    return-void
.end method

.method private static ud(J)V
    .locals 7

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/mzz$1;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz$1;-><init>(J)V

    const-string v5, "store_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    const/4 p0, 0x0

    .line 72
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    .line 73
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/mzz;->lnr:Z

    :cond_2
    :goto_0
    return-void
.end method
