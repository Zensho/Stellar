.class public final Lcom/inmobi/media/M7;
.super Lcom/inmobi/media/G1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/T7;

.field public final synthetic e:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    iput-object p2, p0, Lcom/inmobi/media/M7;->e:Lcom/inmobi/media/T7;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/G1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 2
    iget-object v2, v1, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v1, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "prepareFullscreenContainer"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v9, v1, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 6
    iget-object v2, v9, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;

    if-eqz v2, :cond_5

    .line 7
    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v9}, Lcom/inmobi/media/p8;->e()Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-byte v2, v1, Lcom/inmobi/media/T7;->a:B

    if-nez v2, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v10, v2

    .line 10
    :goto_0
    new-instance v14, Lcom/inmobi/media/p8;

    .line 11
    iget-byte v7, v1, Lcom/inmobi/media/T7;->a:B

    .line 12
    iget-object v11, v1, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 13
    iget-object v12, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    move-object v6, v14

    .line 14
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V

    .line 15
    iget-boolean v2, v9, Lcom/inmobi/media/p8;->q:Z

    .line 16
    iput-boolean v2, v14, Lcom/inmobi/media/p8;->q:Z

    .line 17
    iget-object v2, v1, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    .line 18
    invoke-virtual {v14}, Lcom/inmobi/media/p8;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v12, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/inmobi/media/T7;->d:Ljava/util/Set;

    .line 22
    iget-object v4, v1, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 23
    iget-wide v5, v1, Lcom/inmobi/media/T7;->e:J

    iget-boolean v7, v1, Lcom/inmobi/media/T7;->f:Z

    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    iget-object v10, v1, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 24
    const-string v11, "context"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dataModel"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adImpressionId"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adConfig"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "creativeId"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v14}, Lcom/inmobi/media/p8;->c()Ljava/util/ArrayList;

    move-result-object v11

    const-string v13, "VIDEO"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x0

    const/16 v22, 0x0

    if-eqz v11, :cond_4

    .line 169
    new-instance v11, Lcom/inmobi/media/a9;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v11 .. v24}, Lcom/inmobi/media/a9;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 173
    new-instance v11, Lcom/inmobi/media/T7;

    invoke-direct/range {v11 .. v24}, Lcom/inmobi/media/T7;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    .line 174
    :goto_1
    iput-object v11, v1, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    .line 175
    iput-object v1, v11, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 176
    iget-object v1, v1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v1, :cond_5

    .line 177
    iput-object v1, v11, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    .line 178
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 179
    iget-object v1, v1, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    if-eqz v1, :cond_7

    .line 180
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 181
    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 313
    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 314
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    new-instance v1, Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 316
    iget-object v4, v4, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    .line 317
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v3, 0xc9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    iget-object v2, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 325
    iget-object v2, v2, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    .line 326
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 327
    iget-object v3, v0, Lcom/inmobi/media/M7;->d:Lcom/inmobi/media/T7;

    .line 328
    iget-boolean v4, v3, Lcom/inmobi/media/T7;->D:Z

    if-eqz v4, :cond_6

    .line 329
    iput-object v1, v3, Lcom/inmobi/media/T7;->G:Landroid/content/Intent;

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 330
    sget-object v3, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M7;->e:Lcom/inmobi/media/T7;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/P0;->c()V

    :cond_0
    return-void
.end method
