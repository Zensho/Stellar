.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;->qdl:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsyncStartActivityThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 527
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->tvp()Lcom/bytedance/sdk/component/jpc/lnr/mo;

    move-result-object v0

    return-object v0
.end method

.method public isEnableAsyncStartActivity()Z
    .locals 3

    .line 517
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isStartActivityBySubThread()Z
    .locals 3

    .line 522
    const-string v0, "start_act_asy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
