.class final Lcom/bytedance/sdk/openadsdk/lnr/to$3;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 242
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$3;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$3;->ud:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object v0

    .line 247
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$3;->qdl:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl(I)Landroid/os/IBinder;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mml;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$3;->ud:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->unregisterDisLikeClosedListener(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
