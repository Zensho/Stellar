.class public final Lcom/unity3d/player/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/unity3d/player/Q0;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/Q0;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/unity3d/player/P0;->a:Lcom/unity3d/player/Q0;

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lcom/unity3d/player/P0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 293
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 298
    :goto_0
    iget-boolean v0, p0, Lcom/unity3d/player/P0;->b:Z

    if-nez v0, :cond_0

    .line 300
    sget v0, Lcom/unity3d/player/Q0;->A:I

    .line 301
    iget-object v0, p0, Lcom/unity3d/player/P0;->a:Lcom/unity3d/player/Q0;

    invoke-virtual {v0}, Lcom/unity3d/player/Q0;->cancelOnPrepare()V

    :cond_0
    return-void
.end method
