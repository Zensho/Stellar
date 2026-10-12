.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$32;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$32;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 3

    .line 1396
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1398
    :try_start_0
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$32;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
