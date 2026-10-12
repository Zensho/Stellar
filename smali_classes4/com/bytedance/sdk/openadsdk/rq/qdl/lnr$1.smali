.class final Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qdl/lnr$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/qdl/lnr;
    .locals 2

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    return-object v0
.end method
