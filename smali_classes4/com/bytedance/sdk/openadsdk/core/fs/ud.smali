.class public Lcom/bytedance/sdk/openadsdk/core/fs/ud;
.super Lcom/bytedance/sdk/openadsdk/core/fs/lnr;
.source "SourceFile"


# instance fields
.field private rq:J

.field private to:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;",
            "Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;-><init>(IILcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->to:J

    .line 22
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->rq:J

    .line 23
    const-string p1, "icon_click"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->tvp:Ljava/lang/String;

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fs/ud;
    .locals 18

    move-object/from16 v0, p0

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 64
    const-string v2, "duration"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 65
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->ud:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->mml:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->mzz:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->mo:Ljava/util/List;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->wd:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->jpc:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const-string v1, "offset"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->to:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->rq:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
