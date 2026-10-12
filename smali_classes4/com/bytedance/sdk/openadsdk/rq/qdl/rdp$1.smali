.class final Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qdl/lnr$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/qdl/lnr;
    .locals 3

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-object v0
.end method
