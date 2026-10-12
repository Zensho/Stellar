.class public Lgames/coresdk/DeepLinkManager;
.super Ljava/lang/Object;
.source "DeepLinkManager.java"


# static fields
.field private static callback:Lgames/coresdk/DeepLinkCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openURL(Landroid/app/Activity;Ljava/lang/String;Lgames/coresdk/DeepLinkCallback;)V
    .locals 0

    .line 14
    sput-object p2, Lgames/coresdk/DeepLinkManager;->callback:Lgames/coresdk/DeepLinkCallback;

    .line 16
    invoke-static {p0, p1}, Lgames/coresdk/activity/DeepLinkActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static receiveData(Landroid/content/Intent;)V
    .locals 1

    .line 20
    sget-object v0, Lgames/coresdk/DeepLinkManager;->callback:Lgames/coresdk/DeepLinkCallback;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 22
    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    :goto_1
    sget-object v0, Lgames/coresdk/DeepLinkManager;->callback:Lgames/coresdk/DeepLinkCallback;

    invoke-interface {v0, p0}, Lgames/coresdk/DeepLinkCallback;->onSuccess(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
