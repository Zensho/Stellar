.class final Lcom/bytedance/sdk/openadsdk/core/uw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:I

.field final synthetic qdl:I

.field final synthetic ud:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->qdl:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->ud:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->lnr:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->mml:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    const-string v1, "encrypt_success_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v1, "encrypt_fail_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "decrypt_success_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v1, "decrypt_fail_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$1;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    const-string v2, "crypt_v4_statistics"

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
