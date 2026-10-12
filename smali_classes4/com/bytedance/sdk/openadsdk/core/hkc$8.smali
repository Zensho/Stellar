.class Lcom/bytedance/sdk/openadsdk/core/hkc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/hkc$ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hkc$ud;)V
    .locals 0

    .line 1544
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->qdl:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1549
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1550
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->qdl:Lorg/json/JSONObject;

    const-string v0, "creatives"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->ud:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->qdl:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 1555
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->ud:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$8;->qdl:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
