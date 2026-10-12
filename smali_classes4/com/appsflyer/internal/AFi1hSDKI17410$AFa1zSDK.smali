.class public final Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1hSDKI17410;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

.field private final getMediationNetwork:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getMediationNetwork:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const-string v2, "getCurrencyIso4217Code"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object p1

    move-object v1, v6

    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v1, v7, v5

    sget-object p1, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    const v1, 0x62897d11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    int-to-char p1, p1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {p1, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-class v9, Ljava/lang/Exception;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v8, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    move-object p1, v6

    .line 48
    :goto_1
    iget-object v7, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    iget-wide v8, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getMediationNetwork:J

    const/4 v10, 0x4

    :try_start_1
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v10, v11

    aput-object p1, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v4

    aput-object v7, v10, v5

    sget-object p1, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    const v1, 0x12ceb1f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v3, 0x30

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long p1, v7, v11

    sub-int/2addr v4, p1

    int-to-char p1, v4

    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    invoke-static {p1, v4, v7}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v4, "AFAdRevenueData"

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    filled-new-array {v7, v8, v9, v11}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    const v4, 0x3bd8b811

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method
