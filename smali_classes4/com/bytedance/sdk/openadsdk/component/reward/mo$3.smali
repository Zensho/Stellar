.class Lcom/bytedance/sdk/openadsdk/component/reward/mo$3;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mo;Ljava/lang/String;I)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$3;->qdl:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object v0

    .line 320
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$3;->qdl:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;)V

    .line 324
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl(I)Landroid/os/IBinder;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 332
    const-string v1, "TTFullScreenVideoAdImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
