.class public Lcom/apm/insight/MonitorCrash;
.super Ljava/lang/Object;
.source "MonitorCrash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/MonitorCrash$HeaderParams;,
        Lcom/apm/insight/MonitorCrash$Config;
    }
.end annotation


# static fields
.field public static mCustomRequestHeader:Lcom/apm/insight/CustomRequestHeader; = null

.field private static volatile sAppMonitorCrashInit:Z = false


# instance fields
.field mConfig:Lcom/apm/insight/MonitorCrash$Config;

.field mCustomData:Lcom/apm/insight/AttachUserData;

.field mCustomLongData:Lcom/apm/insight/AttachUserData;

.field mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

.field mTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    .line 31
    new-instance v0, Lcom/apm/insight/MonitorCrash$Config;

    invoke-direct {v0, p0}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash;)V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 32
    iput-object p2, v0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 33
    iget-object p2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-wide p3, p2, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 34
    iget-object p2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p5, p2, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    .line 35
    invoke-static {p1, p0}, Lcom/apm/insight/d;->a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    .line 40
    new-instance v0, Lcom/apm/insight/MonitorCrash$Config;

    invoke-direct {v0, p0}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash;)V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 41
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-wide p2, p1, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    .line 43
    iget-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p4, p1, Lcom/apm/insight/MonitorCrash$Config;->mVersionStr:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p5, p1, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    .line 46
    invoke-static {p0}, Lcom/apm/insight/d;->a(Lcom/apm/insight/MonitorCrash;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 8

    .line 51
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/apm/insight/MonitorCrash;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/apm/insight/MonitorCrash;->sAppMonitorCrashInit:Z

    .line 55
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Landroid/content/Context;)V

    .line 56
    new-instance v2, Lcom/apm/insight/MonitorCrash;

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/apm/insight/MonitorCrash;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    monitor-exit v1

    return-object v2

    .line 58
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 6

    .line 93
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Landroid/content/Context;)V

    .line 94
    new-instance v0, Lcom/apm/insight/MonitorCrash;

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 6

    .line 77
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Landroid/content/Context;)V

    .line 78
    new-instance v0, Lcom/apm/insight/MonitorCrash;

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public static varargs initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Landroid/content/Context;)V

    .line 102
    new-instance p0, Lcom/apm/insight/MonitorCrash;

    invoke-direct/range {p0 .. p5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Landroid/content/Context;)V

    .line 87
    new-instance p0, Lcom/apm/insight/MonitorCrash;

    invoke-direct/range {p0 .. p5}, Lcom/apm/insight/MonitorCrash;-><init>(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    return-object p0
.end method

.method public static setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V
    .locals 0

    .line 108
    sput-object p0, Lcom/apm/insight/MonitorCrash;->mCustomRequestHeader:Lcom/apm/insight/CustomRequestHeader;

    return-void
.end method


# virtual methods
.method public addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public config()Lcom/apm/insight/MonitorCrash$Config;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 230
    sget-object v0, Lcom/apm/insight/d;->a:Lcom/apm/insight/MonitorCrash;

    if-ne p0, v0, :cond_0

    .line 231
    invoke-static {p1, p2}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/apm/insight/b;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;Lcom/apm/insight/ICrashCallback;)V

    invoke-static {v0, p2}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .locals 2

    .line 245
    sget-object v0, Lcom/apm/insight/d;->a:Lcom/apm/insight/MonitorCrash;

    if-ne p0, v0, :cond_0

    .line 246
    invoke-static {p1}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/IOOMCallback;)V

    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/apm/insight/b;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->mAid:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/apm/insight/b;-><init>(Ljava/lang/String;Lcom/apm/insight/IOOMCallback;)V

    invoke-static {v0}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 214
    const-string v0, "core_exception_monitor"

    invoke-static {p0, p3, p1, p2, v0}, Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    return-object p0
.end method

.method public setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 3

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 194
    :cond_0
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 197
    const-string v0, "https://"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 201
    :goto_0
    const-string v1, "/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 205
    :cond_2
    const-string v0, "set url "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/monitor/collect/c/exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setLaunchCrashUrl(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/monitor/collect/c/crash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setJavaCrashUploadUrl(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/monitor/collect/c/native_bin_crash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/ConfigManager;->setNativeCrashUrl(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/settings/get"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setConfigUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public withOtherHeaders(Lcom/apm/insight/MonitorCrash$HeaderParams;)Lcom/apm/insight/MonitorCrash;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash;->mParams:Lcom/apm/insight/MonitorCrash$HeaderParams;

    return-object p0
.end method
