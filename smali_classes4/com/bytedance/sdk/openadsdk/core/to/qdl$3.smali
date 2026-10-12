.class Lcom/bytedance/sdk/openadsdk/core/to/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/to/qdl;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/to/qdl;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v1, "check_clz"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/to/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/to/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/to/qdl;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V

    .line 233
    const-string v1, "custom info is: "

    filled-new-array {v1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 235
    const-string v1, "setCustomInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MSSdkImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
