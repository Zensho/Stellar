.class Lcom/bytedance/sdk/openadsdk/core/wd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wd;-><init>(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/wd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wd;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wd;->ud(Lcom/bytedance/sdk/openadsdk/core/wd;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wd;->lnr(Lcom/bytedance/sdk/openadsdk/core/wd;)V

    return-void
.end method
