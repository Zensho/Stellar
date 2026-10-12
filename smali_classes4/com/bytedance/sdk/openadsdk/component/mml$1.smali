.class Lcom/bytedance/sdk/openadsdk/component/mml$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mml;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mml;Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/mml;->qdl(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl(I)Landroid/os/IBinder;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/ud;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/mml;->qdl(Lcom/bytedance/sdk/openadsdk/component/mml;)Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;)V

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/mml;->ud(Lcom/bytedance/sdk/openadsdk/component/mml;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/mml;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mml;->qdl(Lcom/bytedance/sdk/openadsdk/component/mml;Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;)Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 115
    const-string v1, "TTAppOpenAdImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
