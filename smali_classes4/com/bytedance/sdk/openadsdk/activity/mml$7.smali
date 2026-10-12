.class Lcom/bytedance/sdk/openadsdk/activity/mml$7;
.super Lcom/bytedance/sdk/openadsdk/activity/mml$mo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;JLcom/bytedance/sdk/openadsdk/activity/jpc;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;-><init>(J)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$7;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    return-void
.end method
