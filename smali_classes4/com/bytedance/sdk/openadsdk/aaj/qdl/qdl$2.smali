.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aaj/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
