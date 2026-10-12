.class public Lcom/bytedance/sdk/openadsdk/utils/jpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qdl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ud:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jpc;->qdl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static jpc()Z
    .locals 5

    const/4 v0, 0x0

    .line 440
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 441
    const-string v2, "getInt"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 442
    const-string v2, "persist.sys.muiltdisplay_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isXiaomiFold return false "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BED"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static jpc(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 86
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    if-nez p0, :cond_1

    return v0

    .line 94
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libunity.so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static lnr()Ljava/lang/String;
    .locals 3

    .line 604
    const-string v0, "fold_default"

    const-string v1, ""

    const-string v2, "fold_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lnr(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 144
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 146
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static mml(Landroid/content/Context;)I
    .locals 1

    const/4 p0, 0x0

    .line 153
    :try_start_0
    const-string v0, "com.google.android.play.core.splitinstall.SplitInstallManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method private static mml()Z
    .locals 14

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->rq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 301
    :cond_0
    const-string v12, "sm-f7310"

    const-string v13, "sm-f7410"

    const-string v2, "sm-f9000"

    const-string v3, "sm-f9160"

    const-string v4, "sm-f9260"

    const-string v5, "sm-f9360"

    const-string v6, "sm-f9460"

    const-string v7, "sm-f9560"

    const-string v8, "sm-f7000"

    const-string v9, "sm-f7070"

    const-string v10, "sm-f7110"

    const-string v11, "sm-f7210"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v12, "b5q"

    const-string v13, "b6q"

    const-string v2, "winner"

    const-string v3, "f2q"

    const-string v4, "q2q"

    const-string v5, "q4q"

    const-string v6, "q5q"

    const-string v7, "q6q"

    const-string v8, "bloomq"

    const-string v9, "bloomxq"

    const-string v10, "b2q"

    const-string v11, "b4q"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 311
    :try_start_0
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xc

    if-nez v5, :cond_2

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_2

    .line 313
    aget-object v7, v2, v5

    .line 314
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 320
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_5

    .line 324
    aget-object v5, v0, v4

    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 330
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 331
    const-string v0, "fold_config"

    const-string v4, "fold_samung"

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v3

    .line 338
    :cond_6
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 339
    array-length v4, v0

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v6, v0, v5

    .line 340
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    :cond_8
    return v3
.end method

.method public static mo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    .line 184
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 185
    invoke-static {}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 187
    :cond_0
    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 188
    const-string v2, "getLoadedPackageInfo"

    .line 189
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_1

    return-object v1

    .line 195
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->rq(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static mo()Z
    .locals 9

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->wd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 395
    :cond_0
    const-string v7, "V2256A"

    const-string v8, "V2266A"

    const-string v2, "V2330"

    const-string v3, "V2178A"

    const-string v4, "V2229A"

    const-string v5, "V2303A"

    const-string v6, "V2337A"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 399
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    .line 401
    aget-object v5, v0, v4

    .line 402
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 407
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->lnr()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 412
    :cond_3
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 413
    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 414
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return v2
.end method

.method public static mzz(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 164
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    return-object v3

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 169
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 170
    :goto_0
    invoke-static {v2, v1, p0}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 173
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v0}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static mzz()Z
    .locals 8

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->jpc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 358
    :cond_0
    const-string v6, "2405CPX3DC"

    const-string v7, "2405CPX3DG"

    const-string v2, "M2011J18C"

    const-string v3, "22061218C"

    const-string v4, "2308CPXD0C"

    const-string v5, "24072PX77C"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 362
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    .line 364
    aget-object v5, v0, v4

    .line 365
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 370
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->lnr()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 375
    :cond_3
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 376
    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 377
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return v2
.end method

.method public static qdl()Ljava/lang/String;
    .locals 2

    .line 509
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 519
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static qdl(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "w_ver"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud(Landroid/content/Context;)I

    move-result v1

    .line 54
    const-string v2, "bp"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;I)V

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->wd(Landroid/content/Context;)Z

    move-result v1

    .line 57
    const-string v2, "is_fold"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;I)V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->qdl()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "abi"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->lnr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "t_ver"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mml(Landroid/content/Context;)I

    move-result p0

    .line 66
    const-string v1, "aab"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 10

    .line 525
    const-string v0, "abi"

    const-string v1, "w_ver"

    const-string v2, "aab"

    const-string v3, "is_fold"

    const-string v4, "t_ver"

    const-string v5, "bp"

    const-string v6, "md"

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 528
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 531
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v7

    .line 532
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 533
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 534
    invoke-virtual {p0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    .line 538
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->lnr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 541
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 542
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->wd(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;I)I

    move-result v4

    .line 545
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mml(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;I)I

    move-result v3

    .line 548
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 551
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->qdl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 555
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method private static rq(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    .line 212
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 213
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 214
    const-string v2, "getCurrentWebViewPackageName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static rq()Z
    .locals 7

    .line 565
    const-string v0, "TRUE"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    .line 566
    const-string v3, "com.samsung.android.feature.SemFloatingFeature"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 567
    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 568
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 569
    const-string v5, "getString"

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 570
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    return v5

    .line 574
    :cond_0
    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    .line 575
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 582
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get ss fold device error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PAG_BANNER"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static to()Z
    .locals 4

    .line 490
    :try_start_0
    const-string v0, "com.oplus.content.OplusFeatureConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 491
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 492
    const-string v2, "hasFeature"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 493
    const-string v2, "oplus.hardware.type.fold"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 494
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 495
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    move-exception v0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get oppo fold properties error, msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BED"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static to(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 124
    :try_start_0
    const-string v1, "com.facebook.react.ReactActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    if-nez p0, :cond_1

    return v0

    .line 132
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libreactnativejni.so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static tvp()Z
    .locals 11

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->to()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 455
    :cond_0
    const-string v9, "PHN110"

    const-string v10, "PHT110"

    const-string v2, "CPH2439"

    const-string v3, "CPH2437"

    const-string v4, "CPH2499"

    const-string v5, "CPH2519"

    const-string v6, "PEUM00"

    const-string v7, "PGU110"

    const-string v8, "PGT110"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 459
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    :goto_0
    const/16 v5, 0x9

    if-ge v4, v5, :cond_2

    .line 461
    aget-object v5, v0, v4

    .line 462
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 467
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->ud()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->lnr()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 472
    :cond_3
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 473
    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 474
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return v2
.end method

.method private static tvp(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 105
    :try_start_0
    const-string v1, "io.flutter.embedding.android.FlutterActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    if-nez p0, :cond_1

    return v0

    .line 113
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libflutter.so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static ud(Landroid/content/Context;)I
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->jpc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->tvp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->to(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static ud()Z
    .locals 3

    .line 592
    const-string v0, "fold_config"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private static wd()Z
    .locals 3

    .line 429
    :try_start_0
    const-string v0, "android.util.FtDeviceInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 430
    const-string v1, "getDeviceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    const-string v1, "foldable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isVIVOFoldDevice return false "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BED"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static wd(Landroid/content/Context;)Z
    .locals 13

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 229
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jpc;->qdl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 233
    :cond_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 237
    :cond_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 241
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 242
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0

    .line 247
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "samsung"

    const-string v6, "vivo"

    const-string v7, "oppo"

    const-string v8, "xiaomi"

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v4, :cond_9

    .line 248
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v10

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v9

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v11, :cond_6

    if-eq v2, v10, :cond_5

    move v2, v0

    move v4, v12

    goto :goto_3

    .line 259
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mml()Z

    move-result v2

    goto :goto_2

    .line 256
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mzz()Z

    move-result v2

    goto :goto_2

    .line 253
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mo()Z

    move-result v2

    goto :goto_2

    .line 250
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->tvp()Z

    move-result v2

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_9
    move v2, v0

    move v4, v2

    :goto_3
    if-eqz v4, :cond_f

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v10

    goto :goto_4

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v12

    goto :goto_4

    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v0

    goto :goto_4

    :sswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v11

    :cond_a
    :goto_4
    if-eqz v9, :cond_e

    if-eq v9, v12, :cond_d

    if-eq v9, v11, :cond_c

    if-eq v9, v10, :cond_b

    move v2, v0

    goto :goto_5

    .line 280
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mml()Z

    move-result v2

    goto :goto_5

    .line 277
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mzz()Z

    move-result v2

    goto :goto_5

    .line 274
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->mo()Z

    move-result v2

    goto :goto_5

    .line 271
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jpc;->tvp()Z

    move-result v2

    .line 288
    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p0, v3}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    .line 291
    :catchall_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jpc;->qdl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d450b45 -> :sswitch_7
        0x3427a0 -> :sswitch_6
        0x373cac -> :sswitch_5
        0x6f28bffa -> :sswitch_4
    .end sparse-switch
.end method
