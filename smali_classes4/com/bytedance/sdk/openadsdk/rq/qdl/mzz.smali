.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/mzz;
.super Lcom/bytedance/sdk/component/qdl/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qdl/mml<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private qdl:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/mml;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/mzz;->qdl:Lorg/json/JSONObject;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lorg/json/JSONObject;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/mzz;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "getData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/mzz;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/mzz;->qdl:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
