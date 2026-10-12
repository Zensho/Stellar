.class Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->setCanInterruptVideoPlay(Z)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/exc;)Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/jtx;->performClick()Z

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->jl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->exc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->ud(ILjava/lang/String;)V

    return-void
.end method
