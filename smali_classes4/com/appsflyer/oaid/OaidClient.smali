.class public Lcom/appsflyer/oaid/OaidClient;
.super Ljava/lang/Object;
.source "OaidClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/oaid/OaidClient$Info;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Ljava/util/logging/Logger;

.field private final timeout:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x1

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "AppsFlyerOaid6.12.3"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    .line 24
    iput-object p1, p0, Lcom/appsflyer/oaid/OaidClient;->context:Landroid/content/Context;

    .line 25
    iput-wide p2, p0, Lcom/appsflyer/oaid/OaidClient;->timeout:J

    .line 26
    iput-object p4, p0, Lcom/appsflyer/oaid/OaidClient;->unit:Ljava/util/concurrent/TimeUnit;

    .line 27
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appsflyer/oaid/OaidClient;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/appsflyer/oaid/OaidClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method private fetchHuawei()Lcom/appsflyer/oaid/OaidClient$Info;
    .locals 4

    .line 89
    :try_start_0
    invoke-static {}, Lcom/appsflyer/oaid/OaidClient;->isMsaAvailableAtRuntime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/appsflyer/oaid/OaidMsaClient;->loadNativeLibrary()V

    .line 93
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/appsflyer/oaid/OaidClient$1;

    invoke-direct {v1, p0}, Lcom/appsflyer/oaid/OaidClient$1;-><init>(Lcom/appsflyer/oaid/OaidClient;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 101
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 102
    iget-wide v1, p0, Lcom/appsflyer/oaid/OaidClient;->timeout:J

    iget-object v3, p0, Lcom/appsflyer/oaid/OaidClient;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/oaid/OaidClient$Info;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static isHuawei()Z
    .locals 3

    const/4 v0, 0x0

    .line 39
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.huawei.android.os.BuildEx$VERSION"

    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EMUI_SDK_INT"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private static isMsaAvailableAtRuntime()Z
    .locals 1

    .line 54
    :try_start_0
    const-class v0, Lcom/bun/miitmdid/interfaces/IIdentifierListener;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public fetch()Lcom/appsflyer/oaid/OaidClient$Info;
    .locals 9

    const-string v0, "Fetch "

    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    invoke-static {}, Lcom/appsflyer/oaid/OaidClient;->isHuawei()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/appsflyer/oaid/OaidClient;->fetchHuawei()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object v4

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/appsflyer/oaid/OaidClient;->isMsaAvailableAtRuntime()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    iget-object v4, p0, Lcom/appsflyer/oaid/OaidClient;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    iget-wide v6, p0, Lcom/appsflyer/oaid/OaidClient;->timeout:J

    iget-object v8, p0, Lcom/appsflyer/oaid/OaidClient;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v8}, Lcom/appsflyer/oaid/OaidMsaClient;->fetchMsa(Landroid/content/Context;Ljava/util/logging/Logger;JLjava/util/concurrent/TimeUnit;)Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 78
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 81
    iget-object v2, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-object v1
.end method

.method public setLogging(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method
