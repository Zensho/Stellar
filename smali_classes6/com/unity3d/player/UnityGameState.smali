.class public Lcom/unity3d/player/UnityGameState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ModeName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    const-string p0, "CONTENT"

    return-object p0

    .line 43
    :cond_1
    const-string p0, "GAMEPLAY_UNINTERRUPTIBLE"

    return-object p0

    .line 41
    :cond_2
    const-string p0, "GAMEPLAY_INTERRUPTIBLE"

    return-object p0

    .line 39
    :cond_3
    const-string p0, "NONE"

    return-object p0

    .line 37
    :cond_4
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static setGameState(Landroid/content/Context;ZI)V
    .locals 2

    .line 14
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 16
    const-string p0, "setGameState: API level not supported. API level 33 is required."

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/unity3d/player/UnityGameManager;->getGameManager(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/GameManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 23
    const-string p0, "UnityGame: GameManager not available."

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetGameState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 28
    invoke-static {p1, p2}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(ZI)Landroid/app/GameState;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/GameManager;Landroid/app/GameState;)V

    return-void
.end method

.method public static setGameState(Landroid/content/Context;ZIII)V
    .locals 2

    .line 53
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 55
    const-string p0, "setGameState: API level not supported. API level 33 is required."

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/unity3d/player/UnityGameManager;->getGameManager(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/GameManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 62
    const-string p0, "UnityGame: GameManager not available."

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetGameState: isLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/unity3d/player/UnityGameState;->ModeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 67
    invoke-static {p1, p2, p3, p4}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(ZIII)Landroid/app/GameState;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/GameManager;Landroid/app/GameState;)V

    return-void
.end method
