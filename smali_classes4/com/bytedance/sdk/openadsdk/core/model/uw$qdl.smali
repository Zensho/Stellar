.class public Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private lnr:I

.field private mml:I

.field private mzz:I

.field private qdl:I

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;
    .locals 3

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 250
    :cond_0
    const-string v1, "padding_left"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->qdl:I

    .line 251
    const-string v1, "padding_right"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->ud:I

    .line 252
    const-string v1, "padding_top"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->lnr:I

    .line 253
    const-string v1, "padding_bottom"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mml:I

    .line 254
    const-string v1, "card_spacing"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mzz:I

    return-object v0
.end method


# virtual methods
.method public lnr()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->qdl:I

    return v0
.end method

.method public mml()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->ud:I

    return v0
.end method

.method public mo()Lorg/json/JSONObject;
    .locals 3

    .line 279
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    :try_start_0
    const-string v1, "padding_left"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v1, "padding_right"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v1, "padding_top"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v1, "padding_bottom"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v1, "card_spacing"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mzz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public mzz()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mzz:I

    return v0
.end method

.method public qdl()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mml:I

    return v0
.end method

.method public ud()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->lnr:I

    return v0
.end method
