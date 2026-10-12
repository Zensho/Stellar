.class Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

.field private final ud:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V
    .locals 0

    .line 1606
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1607
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;->ud:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;)Ljava/lang/Runnable;
    .locals 0

    .line 1606
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;->ud:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1630
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9$2;

    const-string v0, "setting_receiver"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method
