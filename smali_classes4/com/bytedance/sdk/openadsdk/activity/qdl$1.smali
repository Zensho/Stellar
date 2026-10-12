.class Lcom/bytedance/sdk/openadsdk/activity/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/qdl;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;I)V

    return-void
.end method
