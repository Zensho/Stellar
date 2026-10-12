.class Lcom/bytedance/sdk/openadsdk/core/settings/rq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq;)V
    .locals 0

    .line 1673
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml(I)V

    .line 1678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fzn()V

    return-void
.end method
