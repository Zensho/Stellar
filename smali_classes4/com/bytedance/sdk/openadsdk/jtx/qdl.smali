.class public Lcom/bytedance/sdk/openadsdk/jtx/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/jtx/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bjy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exu:I

.field private final fs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/jtx/ud;",
            ">;"
        }
    .end annotation
.end field

.field private final jpc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lnr:I

.field private final mml:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mzz:I

.field private final qdl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rdp:J

.field private rq:I

.field private to:I

.field private final tvp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/jtx/ud;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Ljava/lang/String;

.field private wd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->qdl:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mml:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mo:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->jpc:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->tvp:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->to:I

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->rq:I

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->fs:Ljava/util/HashMap;

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->exu:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->bjy:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->ud:Ljava/lang/String;

    return-void
.end method

.method private qdl(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[IJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 197
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_2

    aget v8, v1, v6

    int-to-long v9, v8

    const-wide/32 v11, 0xea60

    mul-long/2addr v9, v11

    sub-long v9, p5, v9

    :goto_1
    if-ltz v3, :cond_0

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 201
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v9

    if-ltz v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    if-eqz v9, :cond_1

    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 217
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->qdl:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->tvp()[I

    move-result-object v4

    const-string v1, "show_c_"

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 226
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mml:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->to()[I

    move-result-object v4

    const-string v1, "click_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 227
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mo:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->rq()[I

    move-result-object v4

    const-string v1, "v_play_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 228
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->jpc:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->jtx()[I

    move-result-object v4

    const-string v1, "dislike_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->mo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->lnr:I

    if-eqz p1, :cond_0

    .line 232
    const-string p2, "show_c_s"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->lnr:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->wd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mzz:I

    if-eqz p1, :cond_1

    .line 241
    const-string p2, "click_c_s"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mzz:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->jpc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->wd:I

    if-eqz p1, :cond_2

    .line 250
    const-string p2, "v_play_c_s"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->wd:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private ud(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 261
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 262
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->fs()[I

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v13, 0x0

    .line 266
    :goto_0
    array-length v14, v7

    if-ge v13, v14, :cond_4

    .line 267
    aget v14, v7, v13

    const-wide/32 v15, 0xea60

    int-to-long v8, v14

    mul-long/2addr v8, v15

    sub-long v8, v3, v8

    .line 270
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->fs:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 271
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v15

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 272
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->fs:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-eqz v10, :cond_0

    .line 274
    invoke-virtual {v10, v8, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->qdl(JJ)J

    move-result-wide v22

    add-long v11, v11, v22

    cmp-long v10, v22, v17

    if-gtz v10, :cond_0

    .line 276
    array-length v10, v7

    add-int/lit8 v10, v10, -0x1

    if-ne v13, v10, :cond_0

    .line 277
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v10, v16

    move-wide/from16 v15, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v15

    cmp-long v8, v11, v17

    if-eqz v8, :cond_2

    .line 282
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lp_stay_t_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v10, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    cmp-long v11, v7, v17

    if-eqz v11, :cond_3

    .line 285
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v10, v7

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object v7, v10

    goto/16 :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    const-wide/32 v20, 0xea60

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->exu()[I

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    .line 293
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_a

    .line 294
    aget v9, v7, v8

    int-to-long v10, v9

    mul-long v10, v10, v20

    sub-long v10, v3, v10

    .line 298
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->tvp:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 299
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide/from16 v13, v17

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v9

    .line 300
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->tvp:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-eqz v9, :cond_6

    .line 302
    invoke-virtual {v9, v10, v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->qdl(JJ)J

    move-result-wide v22

    add-long v13, v13, v22

    const-wide/16 v24, 0x4e20

    cmp-long v9, v22, v24

    if-lez v9, :cond_5

    add-int/lit8 v15, v15, 0x1

    :cond_5
    cmp-long v9, v22, v17

    if-gtz v9, :cond_6

    .line 307
    array-length v9, v7

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_6

    .line 308
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v9, v16

    move-object/from16 v5, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    move/from16 v16, v9

    cmp-long v5, v13, v17

    if-eqz v5, :cond_8

    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_stay_t_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v10, v13

    cmp-long v5, v10, v17

    if-eqz v5, :cond_8

    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    if-eqz v15, :cond_9

    .line 320
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "v_20s_play_c_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v15

    if-eqz v5, :cond_9

    .line 323
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v5

    .line 329
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 330
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 331
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->fs:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 335
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 336
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 337
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->tvp:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 341
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->bjy()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 342
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->to:I

    if-eqz v3, :cond_d

    .line 343
    const-string v4, "v_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->to:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_d

    .line 346
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->rdp()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 352
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->exu:I

    if-eqz v3, :cond_e

    .line 353
    const-string v4, "lp_stay_t_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->exu:I

    add-int/2addr v3, v5

    if-eqz v3, :cond_e

    .line 356
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->yt()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 362
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->rq:I

    if-eqz v3, :cond_f

    .line 363
    const-string v4, "v_30p_play_c_s"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->rq:I

    add-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 366
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/jtx/qdl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/jtx/qdl;)I

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/jtx/qdl;)I
    .locals 1

    .line 388
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->lnr:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->lnr:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 187
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->ud(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public qdl()V
    .locals 2

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->rdp:J

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->rq:I

    .line 375
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mzz:I

    .line 376
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->lnr:I

    .line 377
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->exu:I

    .line 378
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->to:I

    .line 379
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->wd:I

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "play_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "videoForceBreak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "videoPercent30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "landingFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "feed_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "feed_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "feed_continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "feed_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "feed_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "landingStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "landingPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v3, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "landingContinue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 91
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->jpc:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 174
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->yt()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 175
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->rq:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->rq:I

    return-void

    .line 123
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->fs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-eqz p1, :cond_12

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->qdl()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/jtx/ud;->mzz:I

    if-eq p2, v0, :cond_12

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->ud(J)V

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->rdp()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 131
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->exu:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->rdp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->qdl(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->exu:I

    return-void

    .line 138
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->tvp:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-eqz p1, :cond_12

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->lnr(J)V

    return-void

    .line 147
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->tvp:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-eqz p1, :cond_12

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->mml(J)V

    return-void

    .line 63
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->bjy:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_1

    .line 66
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->bjy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_10

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->bjy:Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 69
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->bjy:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mml:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->wd()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 72
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mzz:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mzz:I

    return-void

    .line 57
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->qdl:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->mo()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 59
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->lnr:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->lnr:I

    return-void

    .line 76
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->mo:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->jpc()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 78
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->wd:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->wd:I

    .line 80
    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->tvp:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-nez p1, :cond_12

    .line 83
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->tvp:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->qdl(J)V

    return-void

    .line 159
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->tvp:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-eqz p1, :cond_12

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->qdl()I

    move-result p2

    sget v0, Lcom/bytedance/sdk/openadsdk/jtx/ud;->mzz:I

    if-eq p2, v0, :cond_12

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->ud(J)V

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->bjy()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 167
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->to:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->rdp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->qdl(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->to:I

    return-void

    .line 94
    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->fs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-nez p1, :cond_12

    .line 97
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->fs:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->qdl(J)V

    return-void

    .line 114
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->fs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-eqz p1, :cond_12

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->lnr(J)V

    return-void

    .line 105
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->fs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/jtx/ud;

    if-eqz p1, :cond_12

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jtx/ud;->mml(J)V

    :cond_12
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_e
        -0x697b4de1 -> :sswitch_d
        -0x6948af75 -> :sswitch_c
        -0x61fc1d2b -> :sswitch_b
        -0x61fbcecb -> :sswitch_a
        0x35dafd -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x1fcbea28 -> :sswitch_7
        0x21bf731e -> :sswitch_6
        0x227d4015 -> :sswitch_5
        0x296e858a -> :sswitch_4
        0x29e25327 -> :sswitch_3
        0x4fc9cbaf -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x7205893d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/qdl;->ud:Ljava/lang/String;

    return-object v0
.end method
