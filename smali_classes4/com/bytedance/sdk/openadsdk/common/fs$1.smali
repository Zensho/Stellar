.class Lcom/bytedance/sdk/openadsdk/common/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fs;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fs;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/fs;->qdl:Lcom/bytedance/sdk/openadsdk/common/rq;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/common/fs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fs;->setVisibility(I)V

    :cond_0
    return-void
.end method
