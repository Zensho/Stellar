.class Lcom/bytedance/sdk/openadsdk/mml/exu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/exu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/mml/exu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/exu;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/exu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/exu;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Lcom/bytedance/sdk/openadsdk/mml/exu;Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
