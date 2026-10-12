.class public Lcom/unity3d/player/UnityGameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mGameManager:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGameManager(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 15
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->SNOW_CONE_SUPPORT:Z

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    .line 17
    const-string p0, "getGameManager: API level not supported. API level 31 is required."

    invoke-static {v2, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityGameManager;->mGameManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    .line 28
    const-string p0, "UnityGame: Request for GameManager supplied with null context."

    invoke-static {v2, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-object v1

    .line 32
    :cond_2
    invoke-static {}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/unity3d/player/UnityGameManager;->mGameManager:Ljava/lang/Object;

    return-object p0
.end method

.method public static getGameMode(Landroid/content/Context;)I
    .locals 3

    .line 38
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->SNOW_CONE_SUPPORT:Z

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    .line 40
    const-string p0, "getGameMode: API level not supported. API level 31 is required."

    invoke-static {v2, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return v1

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/unity3d/player/UnityGameManager;->getGameManager(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/GameManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 47
    const-string p0, "UnityGame: GameManager not available."

    invoke-static {v2, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return v1

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/GameManager;)I

    move-result p0

    return p0
.end method
