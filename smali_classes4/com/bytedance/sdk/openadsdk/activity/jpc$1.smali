.class Lcom/bytedance/sdk/openadsdk/activity/jpc$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:Ljava/lang/String;

.field final synthetic mo:Ljava/lang/String;

.field final synthetic mzz:I

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Z

.field final synthetic wd:Lcom/bytedance/sdk/openadsdk/activity/jpc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/jpc;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->wd:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->qdl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->ud:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->lnr:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->mml:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->mzz:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->mo:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->wd:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->wd:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->bch()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->qdl:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->ud:Z

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->lnr:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->mml:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->mzz:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/jpc$1;->mo:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 193
    const-string v1, "rewarded_video"

    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
