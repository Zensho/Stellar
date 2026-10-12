.class public Lcom/tiktok/appevents/TTIdentifierFactory;
.super Ljava/lang/Object;
.source "TTIdentifierFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;,
        Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTIdentifierFactory"

.field private static final logger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    const-class v0, Lcom/tiktok/appevents/TTIdentifierFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/tiktok/util/TTLogger;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    const-string v0, ""

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    :try_start_0
    const-string v3, "com.android.vending"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    sget-object v1, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    const-string v3, "Google play service not installed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    new-instance v3, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;-><init>(Lcom/tiktok/appevents/TTIdentifierFactory$1;)V

    const/4 v5, 0x1

    .line 47
    :try_start_1
    invoke-virtual {p0, v1, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;

    invoke-virtual {v3}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V

    .line 49
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$200(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->access$300(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z

    move-result v1

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 52
    new-instance v6, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    invoke-direct {v6, v0, v1, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v6

    .line 55
    :cond_0
    :try_start_2
    new-instance v7, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    invoke-direct {v7, v6, v1, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v7

    .line 58
    :cond_1
    :try_start_3
    sget-object v1, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    const-string v6, "Failed to detect google play identifier service on this phone"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    invoke-direct {v1, v0, v5, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 63
    :try_start_4
    sget-object v6, Lcom/tiktok/appevents/TTIdentifierFactory;->logger:Lcom/tiktok/util/TTLogger;

    const-string v7, "remote exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7, v2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    new-instance p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    invoke-direct {p0, v0, v5, v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V

    return-object p0

    .line 66
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method
