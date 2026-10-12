.class Lcom/bytedance/sdk/openadsdk/activity/mml$6;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:J

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/activity/mml;

.field final synthetic qdl:I

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;IILjava/lang/String;J)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$6;->mzz:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$6;->qdl:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$6;->ud:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$6;->lnr:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$6;->mml:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 4

    .line 854
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 855
    const-string v1, "from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$6;->qdl:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 856
    const-string v1, "to"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$6;->ud:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 859
    const-string v1, "direction"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$6;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    const-string v1, "click_user_remaining"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$6;->mml:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
