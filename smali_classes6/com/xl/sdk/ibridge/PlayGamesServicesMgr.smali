.class public Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;
.super Ljava/lang/Object;
.source "PlayGamesServicesMgr.java"


# static fields
.field private static final RC_PGS_UI:I = 0x2bd

.field static final TAG:Ljava/lang/String; = "PlayGamesServicesMgr"

.field private static m_AC:Landroid/app/Activity;

.field private static m_Inst:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;


# instance fields
.field private m_IsLogin:Z


# direct methods
.method static bridge synthetic -$$Nest$fputm_IsLogin(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_IsLogin:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetm_AC()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_IsLogin:Z

    .line 35
    sput-object p1, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    .line 37
    const-string p1, "PlayGamesServicesMgr"

    const-string v0, "PlayGamesServicesMgr init."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;
    .locals 1

    .line 28
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_Inst:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_Inst:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    .line 31
    :cond_0
    sget-object p0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_Inst:Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    return-object p0
.end method


# virtual methods
.method public AchievementsIncrement(Ljava/lang/String;I)V
    .locals 1

    .line 123
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/games/PlayGames;->getAchievementsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/AchievementsClient;->increment(Ljava/lang/String;I)V

    return-void
.end method

.method public AchievementsShow()V
    .locals 2

    .line 103
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/games/PlayGames;->getAchievementsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/games/AchievementsClient;->getAchievementsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$4;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$4;-><init>(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public AchievementsUnlock(Ljava/lang/String;)V
    .locals 1

    .line 116
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/games/PlayGames;->getAchievementsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/AchievementsClient;->unlock(Ljava/lang/String;)V

    return-void
.end method

.method public Init()V
    .locals 3

    .line 43
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/games/PlayGamesSdk;->initialize(Landroid/content/Context;)V

    .line 45
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/games/PlayGames;->getGamesSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/GamesSignInClient;->isAuthenticated()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$1;-><init>(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public IsSignedIn()Z
    .locals 1

    .line 97
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_IsLogin:Z

    return v0
.end method

.method public LeaderboardShow(Ljava/lang/String;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/games/PlayGames;->getLeaderboardsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Lcom/google/android/gms/games/LeaderboardsClient;->getLeaderboardIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$5;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$5;-><init>(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public LeaderboardSubmitScrore(Ljava/lang/String;J)V
    .locals 1

    .line 142
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/games/PlayGames;->getLeaderboardsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScore(Ljava/lang/String;J)V

    return-void
.end method

.method public SignIn()V
    .locals 3

    .line 71
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    const-string v0, "PlayGamesServicesMgr"

    const-string v1, "Play games SignIn"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    sget-object v0, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/games/PlayGames;->getGamesSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/GamesSignInClient;->signIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$3;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$3;-><init>(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr$2;-><init>(Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
