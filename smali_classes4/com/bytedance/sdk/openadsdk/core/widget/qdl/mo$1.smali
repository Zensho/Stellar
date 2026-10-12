.class Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->jpc:Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->tvp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->to:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;ILjava/lang/String;I)V

    return-void
.end method
