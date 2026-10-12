.class Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/ud/qdl;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;->lnr:Lcom/bytedance/sdk/openadsdk/core/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/core/model/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;->lnr:Lcom/bytedance/sdk/openadsdk/core/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/core/model/lnr;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method
