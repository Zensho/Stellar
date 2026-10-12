.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->yt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;ZI)V

    return-void
.end method
