.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 115
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method
