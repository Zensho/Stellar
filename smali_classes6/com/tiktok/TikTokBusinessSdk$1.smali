.class final Lcom/tiktok/TikTokBusinessSdk$1;
.super Ljava/lang/Object;
.source "TikTokBusinessSdk.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$existingExHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$existingExHandler"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/tiktok/TikTokBusinessSdk$1;->val$existingExHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thread",
            "throwable"
        }
    .end annotation

    .line 186
    invoke-static {p2}, Lcom/tiktok/appevents/TTCrashHandler;->isTTSDKRelatedException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p2, v1}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 189
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tiktok/TikTokBusinessSdk$CrashListener;->onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tiktok/TikTokBusinessSdk$1;->val$existingExHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 193
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
