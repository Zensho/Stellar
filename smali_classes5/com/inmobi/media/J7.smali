.class public final Lcom/inmobi/media/J7;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V
    .locals 1

    const-string v0, "originalContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/J7;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v3

    const-string v2, "access$getTAG$p(...)"

    if-nez v3, :cond_0

    .line 3
    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/J7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/T7;

    if-eqz v0, :cond_a

    .line 9
    iget-boolean v4, v0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    :try_start_0
    iget-object v8, v0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 11
    iget-object v4, v8, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;

    if-eqz v4, :cond_8

    .line 12
    invoke-static {v4}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 18
    :cond_2
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 19
    iget-object v4, v4, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8}, Lcom/inmobi/media/p8;->e()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 22
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 23
    iget-byte v4, v4, Lcom/inmobi/media/T7;->a:B

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    move v9, v4

    .line 24
    new-instance v5, Lcom/inmobi/media/p8;

    .line 25
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 26
    iget-byte v6, v4, Lcom/inmobi/media/T7;->a:B

    .line 27
    iget-object v10, v4, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 28
    iget-object v11, v4, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 29
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V

    .line 37
    invoke-virtual {v5}, Lcom/inmobi/media/p8;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 44
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v4}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    .line 45
    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 46
    iget-object v8, v4, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 47
    iget-wide v9, v4, Lcom/inmobi/media/T7;->e:J

    .line 48
    iget-boolean v11, v4, Lcom/inmobi/media/T7;->f:Z

    .line 49
    invoke-virtual {v4}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 50
    iget-object v14, v4, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    .line 51
    iget-object v15, v4, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 52
    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataModel"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adImpressionId"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adConfig"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creativeId"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v5}, Lcom/inmobi/media/p8;->c()Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "VIDEO"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v7, v4

    const/4 v4, 0x0

    move v13, v7

    const/4 v7, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    if-eqz v16, :cond_5

    move-object/from16 v16, v2

    .line 197
    :try_start_1
    new-instance v2, Lcom/inmobi/media/a9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v16

    :try_start_2
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/a9;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v16

    goto :goto_3

    :cond_5
    move-object/from16 v17, v2

    .line 201
    new-instance v2, Lcom/inmobi/media/T7;

    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/T7;-><init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    .line 202
    :goto_1
    iget-object v3, v0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    .line 203
    iput-object v3, v2, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    .line 204
    iput-object v0, v2, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 205
    iget-object v3, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 206
    iget-object v4, v3, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_6

    .line 207
    iget-object v3, v3, Lcom/inmobi/media/T7;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v5, v17

    .line 208
    :try_start_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "End-card container built successfully ..."

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v5, v17

    .line 209
    :goto_2
    iput-object v2, v0, Lcom/inmobi/media/T7;->J:Lcom/inmobi/media/T7;

    return-void

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v5, v17

    goto :goto_5

    :cond_7
    move-object v5, v2

    .line 210
    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 211
    iget-object v2, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_a

    .line 212
    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 213
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    move-object v5, v2

    .line 13
    iget-object v0, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, v2

    .line 216
    :goto_5
    iget-object v2, v1, Lcom/inmobi/media/J7;->b:Lcom/inmobi/media/T7;

    .line 217
    iget-object v3, v2, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_9

    .line 218
    iget-object v2, v2, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 219
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    :cond_9
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 221
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 222
    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_a
    :goto_6
    return-void
.end method
