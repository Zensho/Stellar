.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/mo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->jpc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)Lcom/bytedance/sdk/openadsdk/fs/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;)Lcom/bytedance/sdk/openadsdk/fs/mo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fs/mo;->qdl()V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/ud;Z)Z

    return-void
.end method
