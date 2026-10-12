.class public final Lcom/inmobi/media/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/P9;Ljava/lang/String;Lcom/inmobi/media/j;)V
    .locals 23

    move-object/from16 v0, p3

    const-string v1, "response"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationOnDisk"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const-string v1, "t1"

    const-string v9, "access$getTAG$p(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/inmobi/media/t1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 3
    new-instance v2, Lcom/inmobi/media/i;

    invoke-direct {v2}, Lcom/inmobi/media/i;-><init>()V

    move-object v6, v3

    .line 4
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    move-object v7, v6

    .line 5
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v6

    .line 6
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P9;IJ)Lcom/inmobi/media/i;

    move-result-object v2

    .line 8
    new-instance v10, Lcom/inmobi/media/j;

    .line 9
    iget v11, v2, Lcom/inmobi/media/i;->a:I

    .line 10
    iget-object v3, v2, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v12, v3

    .line 11
    iget-object v13, v2, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    .line 12
    iget v14, v2, Lcom/inmobi/media/i;->b:I

    .line 13
    iget-wide v3, v2, Lcom/inmobi/media/i;->e:J

    .line 14
    iget-wide v5, v2, Lcom/inmobi/media/i;->f:J

    .line 15
    iget-wide v7, v2, Lcom/inmobi/media/i;->g:J

    move-wide v15, v3

    .line 16
    iget-wide v2, v2, Lcom/inmobi/media/i;->h:J

    move-wide/from16 v21, v2

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    .line 17
    invoke-direct/range {v10 .. v22}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 18
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/j;)V

    .line 19
    iget-object v2, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    .line 20
    iput-object v2, v10, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    .line 21
    iget-wide v2, v0, Lcom/inmobi/media/j;->k:J

    .line 22
    iput-wide v2, v10, Lcom/inmobi/media/j;->k:J

    .line 23
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v10, v2}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    .line 25
    :cond_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 26
    sget-object v2, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/t1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 30
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/j;)V
    .locals 7

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    const-string v1, "t1"

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 37
    sget-object v4, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    .line 38
    sget-object v5, Lcom/inmobi/media/t1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v3, p1, Lcom/inmobi/media/j;->d:I

    if-gtz v3, :cond_0

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-byte v3, p1, Lcom/inmobi/media/j;->l:B

    .line 42
    invoke-virtual {v4, p1, v3}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    .line 43
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget p1, p1, Lcom/inmobi/media/j;->a:I

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v0, "id = ?"

    invoke-virtual {v3, v0, p1}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 51
    iput-wide v5, p1, Lcom/inmobi/media/j;->e:J

    .line 52
    invoke-static {}, Lcom/inmobi/media/Nc;->a()Lcom/inmobi/media/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/j;)V

    .line 55
    sget-boolean v0, Lcom/inmobi/media/T9;->a:Z

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-byte v0, p1, Lcom/inmobi/media/j;->l:B

    .line 58
    invoke-virtual {v4, p1, v0}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/j;B)V

    .line 59
    :cond_1
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/t1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    invoke-virtual {v4}, Lcom/inmobi/media/t1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 63
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_2
    return-void
.end method
