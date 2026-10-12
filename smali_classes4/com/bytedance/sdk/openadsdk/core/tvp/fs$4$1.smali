.class Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4;->qdl(Lcom/bytedance/sdk/component/tvp/ud/qdl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lorg/json/JSONObject;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;->mml:Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;->qdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;->ud:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;->lnr:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;->qdl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;->ud:Lorg/json/JSONObject;

    const-string v2, "click_interval_intercept"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    return-object v1
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;->lnr:Lorg/json/JSONObject;

    return-object v0
.end method
