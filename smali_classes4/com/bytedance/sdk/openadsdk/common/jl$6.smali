.class Lcom/bytedance/sdk/openadsdk/common/jl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jl;->mo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/jl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jl;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jl$6;->qdl:Lcom/bytedance/sdk/openadsdk/common/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jl$6;->qdl:Lcom/bytedance/sdk/openadsdk/common/jl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/jl;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jl$6;->qdl:Lcom/bytedance/sdk/openadsdk/common/jl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/jl;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jl$6;->qdl:Lcom/bytedance/sdk/openadsdk/common/jl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/jl;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public ud(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jl$6;->qdl:Lcom/bytedance/sdk/openadsdk/common/jl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/jl;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
