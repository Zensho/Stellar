.class Lcom/bytedance/sdk/openadsdk/core/tvp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp;->mml(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/tvp;

.field final synthetic qdl:Ljava/lang/Integer;

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp;Ljava/lang/Integer;I)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->qdl:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->ud:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->qdl:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp$2;->ud:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp;Ljava/lang/Integer;I)V

    return-void
.end method
