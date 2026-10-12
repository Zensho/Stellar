.class Lcom/bytedance/sdk/openadsdk/core/mml/mzz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mzz$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/mml/mzz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
