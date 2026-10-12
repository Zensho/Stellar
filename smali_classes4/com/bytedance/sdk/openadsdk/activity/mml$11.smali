.class Lcom/bytedance/sdk/openadsdk/activity/mml$11;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;->jtx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:J

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;J)V
    .locals 0

    .line 1402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$11;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$11;->qdl:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public ud()Lorg/json/JSONObject;
    .locals 4

    .line 1405
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1407
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$11;->qdl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
