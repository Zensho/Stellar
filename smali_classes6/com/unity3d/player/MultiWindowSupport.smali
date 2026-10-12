.class public Lcom/unity3d/player/MultiWindowSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s_LastMultiWindowMode:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 17
    :cond_0
    sget-boolean v1, Lcom/unity3d/player/PlatformSupport;->NOUGAT_SUPPORT:Z

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static isMultiWindowModeChangedToTrue(Landroid/app/Activity;)Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/unity3d/player/MultiWindowSupport;->s_LastMultiWindowMode:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static saveMultiWindowMode(Landroid/app/Activity;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    sput-boolean p0, Lcom/unity3d/player/MultiWindowSupport;->s_LastMultiWindowMode:Z

    return-void
.end method
