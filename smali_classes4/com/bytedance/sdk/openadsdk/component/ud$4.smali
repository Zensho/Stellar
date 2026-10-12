.class Lcom/bytedance/sdk/openadsdk/component/ud$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ud;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUseBackup() called with: view = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], errCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open_ad"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 145
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->aaj()V

    .line 146
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/tvp/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ud$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/qdl;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ud$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/ud;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 150
    const-string p2, "AppOpenAdExpressManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
