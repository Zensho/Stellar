.class Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;->qdl(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:I

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;

.field final synthetic qdl:I

.field final synthetic ud:Landroid/os/MessageQueue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->ud:Landroid/os/MessageQueue;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->lnr:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->mml:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->ud:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->lnr:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;Landroid/os/MessageQueue;I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->ud:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2$2;->mml:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$2;Landroid/os/MessageQueue;I)V

    return-void
.end method
