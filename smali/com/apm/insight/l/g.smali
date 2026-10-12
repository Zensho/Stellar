.class public final Lcom/apm/insight/l/g;
.super Ljava/lang/Object;
.source "Filters.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    sput-object v0, Lcom/apm/insight/l/g;->a:Ljava/util/Set;

    const-string v1, "HeapTaskDaemon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v1, "ThreadPlus"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "ApiDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "ApiLocalDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "AsyncLoader"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v1, "AsyncTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "Binder"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "PackageProcessor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "SettingsObserver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "WifiManager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "JavaBridge"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "Compiler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "Signal Catcher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v1, "GC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "ReferenceQueueDaemon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v1, "FinalizerDaemon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "FinalizerWatchdogDaemon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "CookieSyncManager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v1, "RefQueueWorker"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "CleanupReference"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "VideoManager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "DBHelper-AsyncOp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v1, "InstalledAppTracker2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "AppData-AsyncOp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "IdleConnectionMonitor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v1, "LogReaper"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v1, "ActionReaper"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v1, "Okio Watchdog"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v1, "CheckWaitingQueue"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v1, "NPTH-CrashTimer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v1, "NPTH-JavaCallback"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "NPTH-LocalParser"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v1, "ANR_FILE_MODIFY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/apm/insight/l/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_1

    return v0

    .line 89
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    return v0

    .line 91
    :cond_2
    instance-of v1, p0, Ljava/net/BindException;

    if-eqz v1, :cond_3

    return v0

    .line 93
    :cond_3
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_4

    return v0

    .line 95
    :cond_4
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_5

    return v0

    .line 97
    :cond_5
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    if-eqz v1, :cond_6

    return v0

    .line 99
    :cond_6
    instance-of v1, p0, Ljava/net/SocketException;

    if-eqz v1, :cond_7

    return v0

    .line 101
    :cond_7
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_8

    return v0

    .line 103
    :cond_8
    instance-of v1, p0, Ljava/net/ProtocolException;

    if-eqz v1, :cond_9

    return v0

    .line 105
    :cond_9
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
