.class public Lcom/bytedance/sdk/openadsdk/bjy/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static lnr()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uw;->qdl()V

    return-void
.end method

.method public static qdl()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/qdl$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl;->lnr()V

    return-void
.end method

.method static synthetic ud()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl;->lnr()V

    return-void
.end method
