.class final Lcom/bytedance/sdk/openadsdk/core/rdp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rdp;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(IZ)V

    .line 162
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml:Ljava/lang/String;

    :cond_0
    return-void
.end method
