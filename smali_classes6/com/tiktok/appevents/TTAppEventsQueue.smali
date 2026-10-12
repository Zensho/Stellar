.class Lcom/tiktok/appevents/TTAppEventsQueue;
.super Ljava/lang/Object;
.source "TTAppEventsQueue.java"


# static fields
.field private static TAG:Ljava/lang/String; = "com.tiktok.appevents.TTAppEventsQueue"

.field private static memory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTAppEventsQueue;->memory:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addEvent(Lcom/tiktok/appevents/TTAppEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->memory:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->notifyChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized clearAll()V
    .locals 2

    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->memory:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->notifyChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
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

.method public static declared-synchronized exportAllEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->memory:Ljava/util/List;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/tiktok/appevents/TTAppEventsQueue;->memory:Ljava/util/List;

    .line 53
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->notifyChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static notifyChange()V
    .locals 4

    .line 24
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->memoryListener:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->memory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tiktok/TikTokBusinessSdk$MemoryListener;->onMemoryChange(I)V

    .line 28
    :cond_0
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    rsub-int/lit8 v0, v0, 0x64

    .line 30
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;->thresholdLeft(II)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized size()I
    .locals 2

    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->memory:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
