.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/yt;
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
.field qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/mml;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/yt;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/yt;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/yt;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string p1, "stayDynamic"

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

    .line 11
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/yt;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

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

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/yt;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc()V

    const/4 p1, 0x0

    return-object p1
.end method
