.class final Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->qdl:Lorg/json/JSONObject;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->ud:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 3

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->qdl:Lorg/json/JSONObject;

    const-string v1, "status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mzz$1;->qdl:Lorg/json/JSONObject;

    return-object v0
.end method
