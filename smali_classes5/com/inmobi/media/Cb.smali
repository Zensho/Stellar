.class public final Lcom/inmobi/media/Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/N2;


# static fields
.field public static final a:Lcom/inmobi/media/a7;

.field public static b:Lcom/inmobi/media/f7;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static e:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final g:Lcom/inmobi/media/Bb;

.field public static final h:Ljava/lang/ref/ReferenceQueue;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/Cb;

    invoke-direct {v0}, Lcom/inmobi/media/Cb;-><init>()V

    .line 1
    sget-object v1, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    sput-object v1, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/a7;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v1, Lcom/inmobi/media/Cb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    sget-object v1, Lcom/inmobi/media/Bb;->a:Lcom/inmobi/media/Bb;

    sput-object v1, Lcom/inmobi/media/Cb;->g:Lcom/inmobi/media/Bb;

    .line 32
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v1, Lcom/inmobi/media/Cb;->h:Ljava/lang/ref/ReferenceQueue;

    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/inmobi/media/Cb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/Cb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 40
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "telemetry"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 49
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "crashReporting"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.CrashConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object v0, Lcom/inmobi/media/Cb;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/A5;
    .locals 13

    const-string v0, "logType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Cb;->b()V

    .line 4
    sget-object v0, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Cb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D

    move-result-wide v3

    .line 8
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/a7;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result p0

    xor-int/lit8 v6, p0, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide p0

    const/16 v1, 0x3e8

    int-to-long v7, v1

    mul-long v9, p0, v7

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v8

    .line 13
    const-string p0, "context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logLevel"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/inmobi/media/A5;

    const/4 v11, 0x0

    move v7, p2

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/A5;-><init>(Landroid/content/Context;DLcom/inmobi/media/a7;ZZIJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 15
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 16
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    .line 17
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_0
    return-object v12
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/a7;
    .locals 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "getToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 57
    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 67
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 71
    :sswitch_2
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 106
    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 124
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 125
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 127
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 128
    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 154
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 155
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 157
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 158
    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 200
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 201
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 203
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)Lcom/inmobi/media/a7;

    move-result-object p0

    return-object p0

    .line 199
    :goto_0
    sget-object p0, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/a7;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a()V
    .locals 0

    .line 416
    invoke-static {}, Lcom/inmobi/media/Cb;->b()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/inmobi/media/z5;)V
    .locals 5

    const-string v0, "starting to track reference of "

    const-string v1, "obj"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RemoteLoggerComponent"

    if-eqz p1, :cond_1

    .line 208
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 210
    new-instance v0, Ljava/lang/ref/PhantomReference;

    sget-object v2, Lcom/inmobi/media/Cb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 211
    sget-object v2, Lcom/inmobi/media/Cb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object p0, Lcom/inmobi/media/Cb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 213
    sget-object p0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p0, Lcom/inmobi/media/Cb$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/inmobi/media/Cb$$ExternalSyntheticLambda0;-><init>()V

    .line 214
    const-string p1, "tag"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runnable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :try_start_2
    sget-object p1, Lcom/inmobi/media/l7;->b:Ljava/util/concurrent/ExecutorService;

    .line 216
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 217
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 218
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    .line 219
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D
    .locals 2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "getToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 67
    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 77
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 78
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 81
    :sswitch_2
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 115
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 116
    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 134
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 135
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 137
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 138
    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 164
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 165
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 167
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 168
    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 170
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 171
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    .line 173
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p0

    return-wide p0

    :goto_0
    const-wide p0, 0x3f847ae147ae147bL    # 0.01

    return-wide p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()V
    .locals 11

    .line 1
    sget-object v0, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/Cb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/inmobi/media/f7;

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getLoggingUrl()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getRetryInterval()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v5, v7

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide v7

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getMaxRetries()I

    move-result v9

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v10

    .line 14
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/f7;-><init>(Landroid/content/Context;Ljava/lang/String;JJII)V

    sput-object v2, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    .line 24
    :cond_1
    sget-object v1, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/inmobi/media/D5;->a(Lcom/inmobi/media/f7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/Cb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c()V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lcom/inmobi/media/Cb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/inmobi/media/Cb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inmobi/media/Cb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " reference "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reference is GCed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v4, "ReferenceTracker"

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 94
    sget-object v2, Lcom/inmobi/media/Cb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_1

    .line 221
    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object p1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 222
    sget-object p1, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p1, Lcom/inmobi/media/f7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 224
    sput-object p1, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/f7;

    new-instance p1, Lcom/inmobi/media/Cb$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/inmobi/media/Cb$$ExternalSyntheticLambda1;-><init>()V

    .line 226
    sget-object v0, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget-object v0, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 414
    :cond_1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    if-eqz v0, :cond_2

    .line 415
    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object p1, Lcom/inmobi/media/Cb;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    :cond_2
    return-void
.end method
