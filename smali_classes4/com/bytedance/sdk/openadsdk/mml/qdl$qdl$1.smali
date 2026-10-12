.class Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/qdl;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl;)V

    return-void
.end method
