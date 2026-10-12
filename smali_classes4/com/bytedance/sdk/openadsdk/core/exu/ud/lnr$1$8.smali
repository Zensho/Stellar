.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->tid(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;)V

    return-void
.end method
