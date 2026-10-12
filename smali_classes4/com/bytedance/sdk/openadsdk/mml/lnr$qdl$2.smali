.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$2;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(IILcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1785
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$2;->qdl:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$2;->ud:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    .line 1788
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1790
    :try_start_0
    const-string v1, "all_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$2;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1791
    const-string v1, "hit_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl$2;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1793
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
