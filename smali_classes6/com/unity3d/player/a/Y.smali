.class public final Lcom/unity3d/player/a/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/player/UnityPlayer;

.field public b:Landroid/content/Context;

.field public c:Lcom/unity3d/player/b0;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Lcom/unity3d/player/Q0;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unity3d/player/a/Y;->a:Lcom/unity3d/player/UnityPlayer;

    .line 18
    iput-object v0, p0, Lcom/unity3d/player/a/Y;->b:Landroid/content/Context;

    .line 21
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/unity3d/player/a/Y;->d:Ljava/util/concurrent/Semaphore;

    .line 22
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/a/Y;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    iput-object v0, p0, Lcom/unity3d/player/a/Y;->f:Lcom/unity3d/player/Q0;

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/unity3d/player/a/Y;->g:I

    .line 26
    iput-boolean v2, p0, Lcom/unity3d/player/a/Y;->h:Z

    .line 27
    iput-boolean v2, p0, Lcom/unity3d/player/a/Y;->i:Z

    .line 31
    iput-object p1, p0, Lcom/unity3d/player/a/Y;->a:Lcom/unity3d/player/UnityPlayer;

    return-void
.end method


# virtual methods
.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/unity3d/player/a/Y;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 185
    const-string v0, "Not running from an Activity; Ignoring execution request..."

    invoke-static {p1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method
