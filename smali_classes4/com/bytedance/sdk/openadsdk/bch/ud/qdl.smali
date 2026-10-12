.class public Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lnr:F

.field private final qdl:I

.field private final ud:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;->qdl:I

    .line 16
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;->ud:I

    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;->lnr:F

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v1, "width"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v1, "height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;->lnr:F

    float-to-double v1, p0

    const-string p0, "alpha"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
