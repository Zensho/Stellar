.class Lcom/tiktok/appevents/TTAppEventStorage;
.super Ljava/lang/Object;
.source "TTAppEventStorage.java"


# static fields
.field private static final EVENT_STORAGE_FILE:Ljava/lang/String; = "events_cache"

.field private static final MAX_PERSIST_EVENTS_NUM:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTAppEventStorage"

.field private static final logger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const-class v0, Lcom/tiktok/appevents/TTAppEventStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tiktok/util/TTLogger;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearAll()V
    .locals 4

    const-class v0, Lcom/tiktok/appevents/TTAppEventStorage;

    monitor-enter v0

    .line 170
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "events_cache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-static {v2}, Lcom/tiktok/appevents/TTAppEventStorage;->deleteFile(Ljava/io/File;)V

    .line 175
    sget-object v1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    if-eqz v1, :cond_0

    .line 176
    sget-object v1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDiskChange(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static deleteFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static discardOldEvents(Lcom/tiktok/appevents/TTAppEventPersist;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ttAppEventPersist",
            "maxPersistNum"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 87
    sget-object v2, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Way too many events(%d), slim it!"

    invoke-virtual {v2, v4, v3}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget v2, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    sub-int p1, v1, p1

    add-int/2addr v2, p1

    sput v2, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    .line 89
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    sget v3, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    invoke-interface {v2, v3}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDumped(I)V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/tiktok/appevents/TTAppEventPersist;->setAppEvents(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized persist(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failedEvents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/tiktok/appevents/TTAppEventStorage;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    const-string v2, "Tried to persist to disk"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string p0, "Quit persisting to disk because global switch is turned off"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->exportAllEvents()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->readFromDisk()Lcom/tiktok/appevents/TTAppEventPersist;

    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEventPersist;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p0, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 54
    :cond_1
    monitor-exit v0

    return-void

    .line 57
    :cond_2
    :try_start_2
    new-instance v3, Lcom/tiktok/appevents/TTAppEventPersist;

    invoke-direct {v3}, Lcom/tiktok/appevents/TTAppEventPersist;-><init>()V

    if-eqz p0, :cond_3

    .line 61
    invoke-virtual {v3, p0}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 63
    :cond_3
    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 64
    invoke-virtual {v3, v1}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    const/16 p0, 0x1f4

    .line 67
    invoke-static {v3, p0}, Lcom/tiktok/appevents/TTAppEventStorage;->discardOldEvents(Lcom/tiktok/appevents/TTAppEventPersist;I)V

    .line 68
    invoke-static {v3}, Lcom/tiktok/appevents/TTAppEventStorage;->saveToDisk(Lcom/tiktok/appevents/TTAppEventPersist;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static declared-synchronized readFromDisk()Lcom/tiktok/appevents/TTAppEventPersist;
    .locals 9

    const-class v0, Lcom/tiktok/appevents/TTAppEventStorage;

    monitor-enter v0

    .line 135
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 136
    sget-object v3, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    .line 139
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "events_cache"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 141
    new-instance v1, Lcom/tiktok/appevents/TTAppEventPersist;

    invoke-direct {v1}, Lcom/tiktok/appevents/TTAppEventPersist;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    return-object v1

    .line 144
    :cond_0
    :try_start_1
    new-instance v5, Lcom/tiktok/appevents/TTAppEventPersist;

    invoke-direct {v5}, Lcom/tiktok/appevents/TTAppEventPersist;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 146
    :try_start_2
    const-string v6, "events_cache"

    invoke-virtual {v3, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    :try_start_3
    invoke-static {v3}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadTTAppEventPersist(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTAppEventPersist;

    move-result-object v5

    .line 148
    sget-object v6, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    const-string v7, "disk read data: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v4}, Lcom/tiktok/appevents/TTAppEventStorage;->deleteFile(Ljava/io/File;)V

    .line 150
    sget-object v6, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    if-eqz v6, :cond_1

    .line 151
    sget-object v6, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDiskChange(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    if-eqz v3, :cond_3

    .line 153
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 146
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v7

    if-eqz v3, :cond_2

    .line 153
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v3

    .line 154
    :try_start_8
    invoke-static {v4}, Lcom/tiktok/appevents/TTAppEventStorage;->deleteFile(Ljava/io/File;)V

    .line 155
    sget-object v4, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4, v3, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    :cond_3
    :goto_1
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "latency"

    sub-long/2addr v3, v1

    .line 161
    invoke-virtual {v6, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "size"

    .line 162
    invoke-virtual {v5}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v2

    const-string v3, "file_r"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 166
    :catch_1
    monitor-exit v0

    return-object v5

    :catchall_3
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method private static saveToDisk(Lcom/tiktok/appevents/TTAppEventPersist;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appEventPersist"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 106
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    const-string v6, "events_cache"

    .line 107
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/tiktok/appevents/TTAppEventStorage;->logger:Lcom/tiktok/util/TTLogger;

    const-string v5, "Saving %d events to disk"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5, v1}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDiskChange(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v1, 0x1

    .line 114
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    .line 114
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 115
    sget-object v4, Lcom/tiktok/appevents/TTAppEventStorage;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v0, v5}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 118
    :goto_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "latency"

    sub-long/2addr v4, v2

    .line 120
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "success"

    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "size"

    .line 122
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 123
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    const-string v2, "file_w"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return v1
.end method
