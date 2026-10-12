.class Lcom/bytedance/sdk/openadsdk/core/tvp/wd$1;
.super Lcom/bytedance/sdk/openadsdk/core/jyq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jyq;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$1;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/wd;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
