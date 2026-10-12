.class Lcom/bytedance/sdk/openadsdk/core/tvp/bch$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->tvp(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
