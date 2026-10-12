.class public final Lcom/tencent/bugly/proguard/bd;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/bugly/proguard/as;

.field private final c:Lcom/tencent/bugly/proguard/aa;

.field private final d:Lcom/tencent/bugly/proguard/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bd;->a:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/tencent/bugly/proguard/bd;->b:Lcom/tencent/bugly/proguard/as;

    .line 48
    iput-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    .line 49
    iput-object p4, p0, Lcom/tencent/bugly/proguard/bd;->d:Lcom/tencent/bugly/proguard/ac;

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    move v3, v2

    .line 314
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 315
    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Extra message[%d]: %s"

    invoke-static {v6, v5}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 318
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 319
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 320
    aget-object v4, v5, v2

    aget-object v5, v5, v1

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 322
    :cond_1
    const-string v5, "bad extraMsg %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 327
    :cond_4
    const-string p0, "not found extraMsg"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final getAndUpdateAnrState()Z
    .locals 5

    .line 184
    invoke-static {}, Lcom/tencent/bugly/proguard/ay;->a()Lcom/tencent/bugly/proguard/ay;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ay;->a()Lcom/tencent/bugly/proguard/ay;

    move-result-object v0

    .line 3263
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2679
    const-string v0, "anr is processing, return"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 2682
    :cond_1
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ay;->b:Landroid/app/ActivityManager;

    .line 4026
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Landroid/app/ActivityManager;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    .line 4029
    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/proguard/az;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2687
    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/proguard/ay;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 2690
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    move-result v0

    return v0

    .line 2683
    :cond_3
    const-string v0, "proc is not in anr, wait next check"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method public final handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v0, 0x0

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Native Crash Happen v1"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v20, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 196
    invoke-virtual/range {v2 .. v20}, Lcom/tencent/bugly/proguard/bd;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    move/from16 v0, p2

    move-object/from16 v8, p8

    move/from16 v1, p13

    const/4 v3, 0x0

    .line 207
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Native Crash Happen v2"

    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4270
    const-string v4, ")"

    const-string v5, "("

    if-lez p11, :cond_0

    .line 4271
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p12

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    move-object/from16 v9, p12

    .line 213
    :goto_0
    invoke-static/range {p9 .. p9}, Lcom/tencent/bugly/proguard/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-static/range {p18 .. p18}, Lcom/tencent/bugly/proguard/bd;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 4338
    const-string v11, "HasPendingException"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    .line 4339
    const-string v13, "true"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 4340
    const-string v11, "Native crash happened with a Java pending exception."

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v13}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move/from16 v19, v12

    goto :goto_1

    :cond_1
    move/from16 v19, v3

    .line 219
    :goto_1
    iget-object v11, v2, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    .line 4353
    const-string v13, "ExceptionProcessName"

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3

    .line 4354
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    .line 4357
    :cond_2
    const-string v11, "Name of crash process: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 4355
    :cond_3
    :goto_2
    iget-object v13, v11, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 4369
    :goto_3
    const-string v11, "ExceptionThreadName"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 4370
    const-string v14, "crash thread name:%s tid:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v11, v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4371
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 4372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    .line 4373
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 4375
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v14, 0x3e8

    mul-long v16, p3, v14

    .line 222
    div-long v14, p5, v14

    add-long v16, v16, v14

    .line 224
    const-string v11, "SysLogPath"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 225
    const-string v14, "JniLogPath"

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 227
    iget-object v10, v2, Lcom/tencent/bugly/proguard/bd;->d:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v10

    if-nez v10, :cond_5

    .line 228
    const-string v10, "no remote but still store!"

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v15}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 231
    :cond_5
    iget-object v10, v2, Lcom/tencent/bugly/proguard/bd;->d:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v10

    .line 232
    iget-boolean v10, v10, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "\n"

    if-nez v10, :cond_6

    :try_start_1
    iget-object v10, v2, Lcom/tencent/bugly/proguard/bd;->d:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 233
    const-string v1, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 235
    const-string v1, "NATIVE_CRASH"

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v13

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 237
    invoke-static/range {p10 .. p10}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    if-lez p11, :cond_7

    .line 5283
    const-string v9, "KERNEL"

    :cond_7
    move-object v10, v9

    .line 5293
    const-string v9, "UNKNOWN"

    if-gtz p11, :cond_9

    if-lez v1, :cond_8

    .line 5298
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 5300
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 5301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object v1, v6

    move-wide/from16 v5, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object/from16 v12, p10

    move-object v4, v0

    move-object v3, v13

    move-object v0, v15

    move-object/from16 v15, p17

    move-object v13, v11

    move-object v11, v9

    move-object v9, v1

    const/4 v1, 0x0

    .line 243
    invoke-virtual/range {v2 .. v19}, Lcom/tencent/bugly/proguard/bd;->packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v5

    move-object v13, v3

    if-nez v5, :cond_a

    .line 247
    const-string v0, "pkg crash datas fail!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 251
    :cond_a
    const-string v3, "NATIVE_CRASH"

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p5, v0

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    move-object/from16 v0, p6

    .line 5385
    iget-object v3, v2, Lcom/tencent/bugly/proguard/bd;->b:Lcom/tencent/bugly/proguard/as;

    if-nez v3, :cond_b

    .line 5386
    const-string v0, "crashHandler is null. Won\'t upload native crash."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_b
    const/4 v1, 0x1

    .line 5389
    invoke-virtual {v3, v0, v1}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v3

    .line 5391
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5393
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    const/4 v4, 0x1

    .line 5395
    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/be;->a(ZLjava/lang/String;)V

    if-nez v3, :cond_d

    .line 5397
    iget-object v1, v2, Lcom/tencent/bugly/proguard/bd;->b:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 5399
    :cond_d
    iget-object v1, v2, Lcom/tencent/bugly/proguard/bd;->b:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 5401
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    .line 6229
    iget-object v0, v0, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/proguard/av;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/av;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    return-void
.end method

.method public final packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p14

    .line 62
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/at;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 64
    const-string v4, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    :cond_0
    new-instance v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v4}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    const/4 v5, 0x1

    .line 69
    iput v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 70
    iget-object v6, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 71
    iget-object v6, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 72
    iget-object v6, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/aa;->q()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 73
    iget-object v6, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 74
    iput-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 75
    const-string p5, ""

    if-eqz v2, :cond_1

    const-string v2, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_0

    :cond_1
    move-object v2, p5

    :goto_0
    iput-object v2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 78
    iput-object p6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    if-nez p7, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p7

    .line 79
    :goto_1
    iput-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 80
    iput-wide p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 81
    iget-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/bugly/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 82
    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 83
    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 84
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 85
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->p()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 86
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->A()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 87
    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 91
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p3

    .line 93
    :goto_2
    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/be;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 94
    invoke-static {p4}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 95
    iput-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Z:Ljava/lang/String;

    .line 97
    :cond_4
    invoke-static {p2}, Lcom/tencent/bugly/proguard/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    .line 98
    sget p2, Lcom/tencent/bugly/proguard/at;->f:I

    sget-object p4, Lcom/tencent/bugly/proguard/at;->k:Ljava/lang/String;

    sget-boolean p5, Lcom/tencent/bugly/proguard/at;->p:Z

    move-object/from16 v0, p11

    invoke-static {v0, p2, p4, p5}, Lcom/tencent/bugly/proguard/be;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 100
    sget p2, Lcom/tencent/bugly/proguard/at;->f:I

    move-object/from16 p4, p12

    invoke-static {p4, p2, p3, v5}, Lcom/tencent/bugly/proguard/be;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    move-object/from16 p2, p9

    .line 102
    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    .line 103
    iput-object p8, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    move-object/from16 p2, p13

    .line 104
    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    .line 106
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 107
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->j()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 108
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->l()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 109
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    .line 110
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->g()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    .line 111
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->h()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    if-eqz p16, :cond_7

    .line 114
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->j()J

    move-result-wide p2

    iput-wide p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 115
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->f()J

    move-result-wide p2

    iput-wide p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 116
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->l()J

    move-result-wide p2

    iput-wide p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 117
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->a()[B

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    .line 118
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    iget-wide p2, p2, Lcom/tencent/bugly/proguard/aa;->a:J

    iput-wide p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    .line 119
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result p2

    iput-boolean p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    .line 120
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    .line 1393
    iget-boolean p2, p2, Lcom/tencent/bugly/proguard/aa;->Q:Z

    .line 120
    sget p3, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 122
    const-string p2, "java:\n"

    .line 123
    iget-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    add-int/lit8 p2, p2, 0x6

    .line 126
    iget-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 127
    iget-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 128
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v5

    .line 127
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_5

    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 131
    invoke-interface {p4, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 132
    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 133
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 135
    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_5

    .line 137
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 139
    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 141
    invoke-virtual {p4, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    :cond_5
    if-nez p1, :cond_6

    .line 148
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->z()I

    move-result p1

    iput p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 152
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    .line 1996
    iget p1, p1, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 152
    iput p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    .line 153
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 154
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    return-object v4

    :cond_7
    const-wide/16 p4, -0x1

    .line 157
    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 158
    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 159
    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 160
    iget-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 161
    const-string p2, "This crash occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 164
    :cond_8
    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    const/4 p2, -0x1

    .line 165
    iput p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 166
    iput p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    move-object/from16 p2, p15

    .line 167
    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 169
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 170
    iput-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    if-nez p1, :cond_9

    .line 172
    const-string p1, "unknown(record)"

    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    :cond_9
    if-eqz v1, :cond_a

    .line 175
    iput-object v1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    :cond_a
    return-object v4
.end method
