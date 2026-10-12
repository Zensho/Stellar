.class public final Lcom/inmobi/media/p2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "Retry attemps exhausted for click ("

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p2;->b(Lcom/inmobi/media/l2;)V

    .line 6
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    const-string v1, "RETRY_EXHAUSTED"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/l2;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "click"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lcom/inmobi/media/l2;->a:I

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "id = ?"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/media/l2;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_4

    .line 3
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/l2;

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-boolean v2, p1, Lcom/inmobi/media/l2;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 7
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-wide v4, p1, Lcom/inmobi/media/l2;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 16
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "Unhandled message ( "

    const-string v4, "Processing click ("

    const-string v5, "msg"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/x2;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x3f

    const-string v7, "Unhandled message due to ImaiConfig Null"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v12, :cond_17

    const-string v14, " for click ("

    const-string v15, "Retry attempt #"

    const-string v11, "Pinging click ("

    if-eq v5, v9, :cond_f

    if-eq v5, v8, :cond_7

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    .line 179
    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_20

    .line 180
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ) in pingHandler"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/l2;

    .line 183
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v4, v0, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") completed"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {v3, v0}, Lcom/inmobi/media/x2;->b(Lcom/inmobi/media/x2;Lcom/inmobi/media/l2;)V

    .line 187
    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const-string v4, "click"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget v4, v0, Lcom/inmobi/media/l2;->a:I

    .line 190
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 191
    const-string v5, "id = ?"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v0, v10, v10, v6}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 197
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Done processing all clicks!"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_3
    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 200
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 201
    iput v12, v0, Landroid/os/Message;->what:I

    .line 202
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 206
    :cond_5
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l2;

    .line 207
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 208
    iget-boolean v4, v0, Lcom/inmobi/media/l2;->e:Z

    if-ne v4, v12, :cond_6

    goto :goto_0

    :cond_6
    move v8, v9

    .line 209
    :goto_0
    iput v8, v3, Landroid/os/Message;->what:I

    .line 214
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 216
    :cond_7
    sget-boolean v3, Lcom/inmobi/media/T9;->a:Z

    .line 217
    invoke-static {v13}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 218
    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {v0}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x2;)V

    return-void

    .line 222
    :cond_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v3

    .line 224
    instance-of v4, v0, Lcom/inmobi/media/l2;

    if-eqz v4, :cond_e

    if-nez v3, :cond_9

    goto/16 :goto_3

    .line 230
    :cond_9
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    .line 231
    iget v4, v4, Lcom/inmobi/media/l2;->f:I

    if-eqz v4, :cond_d

    .line 232
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/inmobi/media/l2;->h:J

    sub-long/2addr v7, v9

    const/16 v4, 0x3e8

    int-to-long v9, v4

    mul-long/2addr v5, v9

    cmp-long v4, v7, v5

    if-lez v4, :cond_a

    goto :goto_2

    .line 234
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    .line 235
    iget v4, v4, Lcom/inmobi/media/l2;->f:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v12

    if-nez v3, :cond_b

    .line 236
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/l2;

    .line 237
    iget-object v6, v6, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") in WebView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_b
    iget-object v4, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_c

    .line 241
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/l2;

    .line 243
    iget-object v3, v3, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") using WebView"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_c
    :goto_1
    new-instance v3, Lcom/inmobi/media/r2;

    new-instance v4, Lcom/inmobi/media/o2;

    invoke-direct {v4, v1}, Lcom/inmobi/media/o2;-><init>(Lcom/inmobi/media/p2;)V

    .line 266
    iget-object v5, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 267
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V

    .line 283
    check-cast v0, Lcom/inmobi/media/l2;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/r2;->a(Lcom/inmobi/media/l2;)V

    return-void

    .line 284
    :cond_d
    :goto_2
    check-cast v0, Lcom/inmobi/media/l2;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/l2;)V

    return-void

    .line 285
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_20

    .line 286
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 288
    :cond_f
    sget-boolean v3, Lcom/inmobi/media/T9;->a:Z

    .line 289
    invoke-static {v13}, Lcom/inmobi/media/T9;->a(Z)Lcom/inmobi/media/o4;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 290
    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {v0}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x2;)V

    return-void

    .line 294
    :cond_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v3

    .line 296
    instance-of v4, v0, Lcom/inmobi/media/l2;

    if-eqz v4, :cond_16

    if-nez v3, :cond_11

    goto/16 :goto_6

    .line 303
    :cond_11
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    .line 304
    iget v4, v4, Lcom/inmobi/media/l2;->f:I

    if-eqz v4, :cond_15

    .line 305
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/inmobi/media/l2;->h:J

    sub-long/2addr v7, v9

    const/16 v4, 0x3e8

    int-to-long v9, v4

    mul-long/2addr v5, v9

    cmp-long v4, v7, v5

    if-lez v4, :cond_12

    goto :goto_5

    .line 307
    :cond_12
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/l2;

    .line 308
    iget v4, v4, Lcom/inmobi/media/l2;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v3, v4

    add-int/2addr v3, v12

    const-string v4, ") over HTTP"

    if-nez v3, :cond_13

    .line 309
    :try_start_2
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/l2;

    .line 310
    iget-object v7, v7, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 313
    :cond_13
    iget-object v5, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_14

    .line 314
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/l2;

    .line 316
    iget-object v3, v3, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    .line 317
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 318
    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_14
    :goto_4
    new-instance v3, Lcom/inmobi/media/s2;

    new-instance v4, Lcom/inmobi/media/n2;

    invoke-direct {v4, v1}, Lcom/inmobi/media/n2;-><init>(Lcom/inmobi/media/p2;)V

    .line 339
    iget-object v5, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    .line 340
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/s2;-><init>(Lcom/inmobi/media/t2;Lcom/inmobi/media/z5;)V

    .line 356
    check-cast v0, Lcom/inmobi/media/l2;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/s2;->a(Lcom/inmobi/media/l2;)V

    return-void

    .line 357
    :cond_15
    :goto_5
    check-cast v0, Lcom/inmobi/media/l2;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/l2;)V

    return-void

    .line 358
    :cond_16
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_20

    .line 359
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361
    :cond_17
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->g()Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    .line 364
    :cond_18
    invoke-static {}, Lcom/inmobi/media/x2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/inmobi/media/Nc;->b()Lcom/inmobi/media/m2;

    move-result-object v3

    if-nez v0, :cond_19

    .line 367
    iget-object v0, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_20

    .line 368
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 375
    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v4

    .line 376
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v5

    .line 377
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/m2;->a(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/x2;->a(Ljava/util/List;)V

    .line 381
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 382
    invoke-static {v3, v10, v10, v6}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1a

    .line 383
    invoke-static {}, Lcom/inmobi/media/x2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 385
    :cond_1a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 386
    iput v12, v3, Landroid/os/Message;->what:I

    .line 389
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    const/16 v4, 0x3e8

    mul-int/2addr v0, v4

    int-to-long v4, v0

    .line 390
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 396
    :cond_1b
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Processing following click batch"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/l2;

    .line 398
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v4, v4, Lcom/inmobi/media/l2;->b:Ljava/lang/String;

    goto :goto_7

    .line 400
    :cond_1d
    invoke-static {}, Lcom/inmobi/media/x2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/l2;

    .line 401
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 402
    iget-boolean v5, v3, Lcom/inmobi/media/l2;->e:Z

    if-eqz v5, :cond_1e

    goto :goto_8

    :cond_1e
    move v8, v9

    .line 403
    :goto_8
    iput v8, v4, Landroid/os/Message;->what:I

    .line 408
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 410
    iget-wide v7, v3, Lcom/inmobi/media/l2;->g:J

    sub-long/2addr v5, v7

    .line 411
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v3

    const/16 v7, 0x3e8

    mul-int/2addr v3, v7

    int-to-long v8, v3

    cmp-long v3, v5, v8

    if-gez v3, :cond_1f

    .line 414
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    mul-int/2addr v0, v7

    int-to-long v7, v0

    sub-long/2addr v7, v5

    .line 415
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 420
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 551
    iget-object v3, v1, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_20

    .line 552
    invoke-static {}, Lcom/inmobi/media/x2;->f()Ljava/lang/String;

    move-result-object v4

    .line 553
    const-string v5, "SDK encountered unexpected error in processing ping; "

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 554
    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1349
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_9
    return-void
.end method
