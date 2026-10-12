.class Lcom/bytedance/sdk/openadsdk/activity/tvp$2;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/activity/tvp;

.field final synthetic qdl:J

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/tvp;JI)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$2;->lnr:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$2;->qdl:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$2;->ud:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 1

    .line 714
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$2;->ud:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 4

    .line 704
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 706
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$2;->qdl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
