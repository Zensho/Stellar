.class Lcom/bytedance/sdk/openadsdk/aaj/mo$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aaj/mo$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/mo;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/mo;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$11;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 426
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 429
    const-string v1, "code"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 430
    :try_start_0
    const-string v3, "interval_android"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$11;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aaj/mo;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/mo;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/mo$11;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mo;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/aaj/mo;->wd(Lcom/bytedance/sdk/openadsdk/aaj/mo;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/aaj/to;->mml(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    const/4 p1, 0x1

    .line 433
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 436
    const-string v2, "PlayableJsBridge"

    const-string v3, "invoke start_rotation_vector_observer error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/aaj/wd;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 437
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    const-string v1, "codeMsg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
