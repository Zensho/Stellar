.class final Lcom/bytedance/sdk/openadsdk/exu/qdl$4;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 422
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$4;->qdl:F

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public ud()Lorg/json/JSONObject;
    .locals 4

    .line 425
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 427
    :try_start_0
    const-string v1, "duration"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$4;->qdl:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :catchall_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$4;->qdl:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "onWebPreRender"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    return-object v0
.end method
