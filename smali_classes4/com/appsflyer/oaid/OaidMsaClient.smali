.class Lcom/appsflyer/oaid/OaidMsaClient;
.super Ljava/lang/Object;
.source "OaidMsaClient.java"


# static fields
.field private static final CER_PATTERN:Ljava/lang/String; = "%s.cert.pem"

.field private static final MAS_NATIVE_LIB:Ljava/lang/String; = "msaoaidsec"

.field private static isCertInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fetchMsa(Landroid/content/Context;Ljava/util/logging/Logger;JLjava/util/concurrent/TimeUnit;)Lcom/appsflyer/oaid/OaidClient$Info;
    .locals 3

    .line 29
    :try_start_0
    invoke-static {}, Lcom/appsflyer/oaid/OaidMsaClient;->loadNativeLibrary()V

    .line 30
    sget-boolean v0, Lcom/appsflyer/oaid/OaidMsaClient;->isCertInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 32
    :try_start_1
    const-string v0, "%s.cert.pem"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/appsflyer/oaid/OaidMsaClient;->loadPemFromAssetFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/logging/Logger;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitCert(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/appsflyer/oaid/OaidMsaClient;->isCertInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 36
    :goto_0
    sget-boolean v0, Lcom/appsflyer/oaid/OaidMsaClient;->isCertInit:Z

    if-nez v0, :cond_0

    .line 37
    const-string v0, "getDeviceIds: cert init failed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 40
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/appsflyer/oaid/OaidMsaClient$1;

    invoke-direct {v2, v0, p1}, Lcom/appsflyer/oaid/OaidMsaClient$1;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/logging/Logger;)V

    invoke-static {p0, v1, v2}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    move-result p0

    if-eqz p0, :cond_2

    packed-switch p0, :pswitch_data_0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 75
    :pswitch_0
    const-string p0, "cert not init or check not pass"

    goto :goto_2

    .line 69
    :pswitch_1
    const-string p0, "Reflection call error"

    goto :goto_2

    .line 66
    :pswitch_2
    const-string p0, "Callback will be executed in a different thread"

    goto :goto_2

    .line 60
    :pswitch_3
    const-string p0, "Error loading configuration file"

    goto :goto_2

    .line 57
    :pswitch_4
    const-string p0, "Unsupported device"

    goto :goto_2

    .line 63
    :pswitch_5
    const-string p0, "Unsupported manufacturer"

    goto :goto_2

    .line 72
    :pswitch_6
    const-string p0, "result ok (sync)"

    .line 80
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-interface {v0, p2, p3, p4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/oaid/OaidClient$Info;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf63e2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static loadNativeLibrary()V
    .locals 1

    .line 91
    const-string v0, "msaoaidsec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static loadPemFromAssetFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/logging/Logger;)Ljava/lang/String;
    .locals 1

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 97
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 106
    :catch_0
    const-string p0, "loadPemFromAssetFile failed"

    invoke-virtual {p2, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 107
    const-string p0, ""

    return-object p0
.end method
