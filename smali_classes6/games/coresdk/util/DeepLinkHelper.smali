.class public Lgames/coresdk/util/DeepLinkHelper;
.super Ljava/lang/Object;
.source "DeepLinkHelper.java"


# static fields
.field private static final DEEP_LINK_HOST:Ljava/lang/String; = "coresdk.games"

.field private static final DEEP_LINK_SCHEME:Ljava/lang/String; = "coresdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeepLinkURL(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, ""

    invoke-static {p0, v0}, Lgames/coresdk/util/DeepLinkHelper;->getDeepLinkURL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeepLinkURL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "coresdk.games"

    const-string v2, "coresdk"

    if-eqz v0, :cond_0

    .line 31
    const-string p1, "%s://%s/%s"

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    const-string v0, "%s://%s/%s/%s"

    filled-new-array {v2, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
