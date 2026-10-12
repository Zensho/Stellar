.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6;->qdl(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6;I)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6$1;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6$1;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6$1;->ud:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr$6$1;->qdl:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;I)V

    return-void
.end method
