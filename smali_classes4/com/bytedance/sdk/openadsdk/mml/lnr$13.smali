.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$13;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 0

    .line 771
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$13;->qdl:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$13;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$13;->lnr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 3

    .line 774
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 776
    :try_start_0
    const-string v1, "trigger_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$13;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 777
    const-string v1, "image_mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$13;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 778
    const-string v1, "report onMaterialStatus, ad_extra_data is:"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$13;->lnr:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
