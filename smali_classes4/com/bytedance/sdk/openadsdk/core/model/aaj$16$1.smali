.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$16;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->tvp(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->sy()V

    return-void
.end method
