.class public Lcom/unity3d/player/Q0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Landroid/view/SurfaceHolder;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Lcom/unity3d/player/Q0;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/media/MediaPlayer;

.field public p:Landroid/widget/MediaController;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Lcom/unity3d/player/a/y;

.field public final x:Lcom/unity3d/player/O0;

.field public y:Lcom/unity3d/player/P0;

.field public volatile z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IIIZJJLcom/unity3d/player/O0;)V
    .locals 2

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/unity3d/player/Q0;->q:Z

    .line 88
    iput-boolean v0, p0, Lcom/unity3d/player/Q0;->r:Z

    .line 89
    iput v0, p0, Lcom/unity3d/player/Q0;->s:I

    .line 90
    iput-boolean v0, p0, Lcom/unity3d/player/Q0;->t:Z

    .line 91
    iput v0, p0, Lcom/unity3d/player/Q0;->u:I

    .line 92
    iput-boolean v0, p0, Lcom/unity3d/player/Q0;->v:Z

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/unity3d/player/Q0;->w:Lcom/unity3d/player/a/y;

    .line 104
    iput v0, p0, Lcom/unity3d/player/Q0;->z:I

    .line 114
    iput-object p12, p0, Lcom/unity3d/player/Q0;->x:Lcom/unity3d/player/O0;

    .line 115
    iput-object p1, p0, Lcom/unity3d/player/Q0;->a:Landroid/content/Context;

    .line 116
    iput-object p0, p0, Lcom/unity3d/player/Q0;->j:Lcom/unity3d/player/Q0;

    .line 117
    new-instance p12, Landroid/view/SurfaceView;

    invoke-direct {p12, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p12, p0, Lcom/unity3d/player/Q0;->b:Landroid/view/SurfaceView;

    .line 118
    invoke-virtual {p12}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/Q0;->c:Landroid/view/SurfaceHolder;

    .line 119
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    invoke-virtual {p0, p12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    iput-object p3, p0, Lcom/unity3d/player/Q0;->d:Ljava/lang/String;

    .line 124
    iput p5, p0, Lcom/unity3d/player/Q0;->e:I

    .line 125
    iput p6, p0, Lcom/unity3d/player/Q0;->f:I

    .line 126
    iput-boolean p7, p0, Lcom/unity3d/player/Q0;->g:Z

    .line 127
    iput-wide p8, p0, Lcom/unity3d/player/Q0;->h:J

    .line 128
    iput-wide p10, p0, Lcom/unity3d/player/Q0;->i:J

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 141
    new-instance p1, Lcom/unity3d/player/N0;

    invoke-direct {p1, p0}, Lcom/unity3d/player/N0;-><init>(Lcom/unity3d/player/Q0;)V

    .line 148
    invoke-virtual {p2}, Lcom/unity3d/player/UnityPlayer;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const p3, 0xf4240

    .line 147
    invoke-static {p2, p3, p1}, Lcom/unity3d/player/m;->a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/a/y;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/Q0;->w:Lcom/unity3d/player/a/y;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 159
    iput p1, p0, Lcom/unity3d/player/Q0;->z:I

    .line 160
    iget-object p1, p0, Lcom/unity3d/player/Q0;->x:Lcom/unity3d/player/O0;

    if-eqz p1, :cond_2

    .line 161
    iget v0, p0, Lcom/unity3d/player/Q0;->z:I

    check-cast p1, Lcom/unity3d/player/a/T;

    .line 60
    iget-object v1, p1, Lcom/unity3d/player/a/T;->a:Lcom/unity3d/player/a/U;

    iget-object v1, v1, Lcom/unity3d/player/a/U;->h:Lcom/unity3d/player/a/Y;

    iget-object v1, v1, Lcom/unity3d/player/a/Y;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    iget-object v1, p1, Lcom/unity3d/player/a/T;->a:Lcom/unity3d/player/a/U;

    iget-object v1, v1, Lcom/unity3d/player/a/U;->h:Lcom/unity3d/player/a/Y;

    iput v0, v1, Lcom/unity3d/player/a/Y;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 63
    iget-boolean v2, v1, Lcom/unity3d/player/a/Y;->i:Z

    if-eqz v2, :cond_0

    .line 65
    new-instance v2, Lcom/unity3d/player/a/S;

    invoke-direct {v2, p1}, Lcom/unity3d/player/a/S;-><init>(Lcom/unity3d/player/a/T;)V

    invoke-virtual {v1, v2}, Lcom/unity3d/player/a/Y;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p1, Lcom/unity3d/player/a/T;->a:Lcom/unity3d/player/a/U;

    iget-object v0, v0, Lcom/unity3d/player/a/U;->h:Lcom/unity3d/player/a/Y;

    iget-object v0, v0, Lcom/unity3d/player/a/Y;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74
    :cond_1
    iget-object p1, p1, Lcom/unity3d/player/a/T;->a:Lcom/unity3d/player/a/U;

    iget-object p1, p1, Lcom/unity3d/player/a/U;->h:Lcom/unity3d/player/a/Y;

    iget-object p1, p1, Lcom/unity3d/player/a/Y;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelOnPrepare()V
    .locals 1

    const/4 v0, 0x2

    .line 311
    invoke-virtual {p0, v0}, Lcom/unity3d/player/Q0;->a(I)V

    return-void
.end method

.method public destroyPlayer()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/unity3d/player/Q0;->t:Z

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->pause()V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->doCleanUp()V

    .line 172
    iget-object v0, p0, Lcom/unity3d/player/Q0;->w:Lcom/unity3d/player/a/y;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/unity3d/player/a/y;->unregisterOnBackPressedCallback()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/unity3d/player/Q0;->w:Lcom/unity3d/player/a/y;

    :cond_1
    return-void
.end method

.method public doCleanUp()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/unity3d/player/Q0;->y:Lcom/unity3d/player/P0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 306
    iput-boolean v2, v0, Lcom/unity3d/player/P0;->b:Z

    .line 470
    iput-object v1, p0, Lcom/unity3d/player/Q0;->y:Lcom/unity3d/player/P0;

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 476
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 477
    iput-object v1, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v0, 0x0

    .line 479
    iput v0, p0, Lcom/unity3d/player/Q0;->m:I

    .line 480
    iput v0, p0, Lcom/unity3d/player/Q0;->n:I

    .line 482
    iput-boolean v0, p0, Lcom/unity3d/player/Q0;->r:Z

    .line 483
    iput-boolean v0, p0, Lcom/unity3d/player/Q0;->q:Z

    return-void
.end method

.method public exitOnKeypress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 316
    iget v0, p0, Lcom/unity3d/player/Q0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 321
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unity3d/player/Q0;->w:Lcom/unity3d/player/a/y;

    .line 55
    iget-object p1, p1, Lcom/unity3d/player/a/y;->a:Lcom/unity3d/player/a/x;

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p1, Lcom/unity3d/player/a/x;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/unity3d/player/Q0;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/unity3d/player/Q0;->s:I

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 585
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 593
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 599
    iget-boolean v0, p0, Lcom/unity3d/player/Q0;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/Q0;->q:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 600
    :goto_0
    iget-object v3, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-nez v3, :cond_1

    xor-int/2addr v0, v2

    return v0

    .line 602
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 368
    iput p2, p0, Lcom/unity3d/player/Q0;->s:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 377
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->destroyPlayer()V

    const/4 p1, 0x3

    .line 378
    invoke-virtual {p0, p1}, Lcom/unity3d/player/Q0;->a(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/unity3d/player/Q0;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 344
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/player/Q0;->exitOnKeypress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/Q0;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 335
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 405
    iget-object p1, p0, Lcom/unity3d/player/Q0;->y:Lcom/unity3d/player/P0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 306
    iput-boolean v0, p1, Lcom/unity3d/player/P0;->b:Z

    const/4 p1, 0x0

    .line 408
    iput-object p1, p0, Lcom/unity3d/player/Q0;->y:Lcom/unity3d/player/P0;

    .line 411
    :cond_0
    iget p1, p0, Lcom/unity3d/player/Q0;->e:I

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_3

    .line 412
    :cond_1
    new-instance p1, Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/unity3d/player/Q0;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/Q0;->p:Landroid/widget/MediaController;

    .line 413
    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 414
    iget-object p1, p0, Lcom/unity3d/player/Q0;->p:Landroid/widget/MediaController;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 415
    iget-object p1, p0, Lcom/unity3d/player/Q0;->p:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 417
    iget-object p1, p0, Lcom/unity3d/player/Q0;->a:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 419
    check-cast p1, Landroid/app/Activity;

    .line 420
    iget-object v1, p0, Lcom/unity3d/player/Q0;->p:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/MediaController;->setSystemUiVisibility(I)V

    .line 422
    :cond_2
    iget-object p1, p0, Lcom/unity3d/player/Q0;->p:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 425
    :cond_3
    iput-boolean v0, p0, Lcom/unity3d/player/Q0;->r:Z

    .line 426
    iget-boolean p1, p0, Lcom/unity3d/player/Q0;->q:Z

    if-eqz p1, :cond_5

    .line 488
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 490
    :cond_4
    invoke-virtual {p0, v0}, Lcom/unity3d/player/Q0;->a(I)V

    .line 493
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->updateVideoLayout()V

    .line 494
    iget-boolean p1, p0, Lcom/unity3d/player/Q0;->t:Z

    if-nez p1, :cond_5

    .line 495
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 351
    iget v1, p0, Lcom/unity3d/player/Q0;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->destroyPlayer()V

    const/4 p1, 0x3

    .line 354
    invoke-virtual {p0, p1}, Lcom/unity3d/player/Q0;->a(I)V

    const/4 p1, 0x1

    return p1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/Q0;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 359
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 392
    iput-boolean p1, p0, Lcom/unity3d/player/Q0;->q:Z

    .line 393
    iput p2, p0, Lcom/unity3d/player/Q0;->m:I

    .line 394
    iput p3, p0, Lcom/unity3d/player/Q0;->n:I

    .line 395
    iget-boolean p2, p0, Lcom/unity3d/player/Q0;->r:Z

    if-eqz p2, :cond_2

    .line 488
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual {p0, p1}, Lcom/unity3d/player/Q0;->a(I)V

    .line 493
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->updateVideoLayout()V

    .line 494
    iget-boolean p1, p0, Lcom/unity3d/player/Q0;->t:Z

    if-nez p1, :cond_2

    .line 495
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    iget-boolean v1, p0, Lcom/unity3d/player/Q0;->v:Z

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/Q0;->u:I

    .line 208
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Lcom/unity3d/player/Q0;->t:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-boolean v1, p0, Lcom/unity3d/player/Q0;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 185
    iget v1, p0, Lcom/unity3d/player/Q0;->u:I

    if-lez v1, :cond_1

    .line 186
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 188
    iput v2, p0, Lcom/unity3d/player/Q0;->u:I

    .line 631
    :cond_2
    iput-boolean v2, p0, Lcom/unity3d/player/Q0;->t:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 438
    iget p1, p0, Lcom/unity3d/player/Q0;->k:I

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/unity3d/player/Q0;->l:I

    if-eq p1, p4, :cond_1

    .line 440
    :cond_0
    iput p3, p0, Lcom/unity3d/player/Q0;->k:I

    .line 441
    iput p4, p0, Lcom/unity3d/player/Q0;->l:I

    .line 442
    iget-boolean p1, p0, Lcom/unity3d/player/Q0;->v:Z

    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->updateVideoLayout()V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    const/4 p1, 0x1

    .line 458
    iput-boolean p1, p0, Lcom/unity3d/player/Q0;->v:Z

    .line 459
    iget-boolean v0, p0, Lcom/unity3d/player/Q0;->t:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object p1, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/unity3d/player/Q0;->u:I

    if-lez v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/unity3d/player/Q0;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 201
    iget-object p1, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/unity3d/player/Q0;->u:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 216
    iget-object p1, p0, Lcom/unity3d/player/Q0;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 217
    iget-boolean p1, p0, Lcom/unity3d/player/Q0;->t:Z

    if-nez p1, :cond_5

    .line 185
    iget p1, p0, Lcom/unity3d/player/Q0;->u:I

    if-lez p1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 188
    iput v1, p0, Lcom/unity3d/player/Q0;->u:I

    return-void

    .line 224
    :cond_2
    invoke-virtual {p0, v1}, Lcom/unity3d/player/Q0;->a(I)V

    .line 226
    invoke-virtual {p0}, Lcom/unity3d/player/Q0;->doCleanUp()V

    .line 229
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    .line 231
    iget-boolean v1, p0, Lcom/unity3d/player/Q0;->g:Z

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/unity3d/player/Q0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/player/Q0;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-wide v0, p0, Lcom/unity3d/player/Q0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 237
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/Q0;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-wide v4, p0, Lcom/unity3d/player/Q0;->h:J

    iget-wide v6, p0, Lcom/unity3d/player/Q0;->i:J

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 239
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/player/Q0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 248
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 252
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/Q0;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 254
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/unity3d/player/Q0;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 259
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 260
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 261
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 262
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 263
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 264
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 266
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x3

    .line 267
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 269
    iget-object p1, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 271
    new-instance p1, Lcom/unity3d/player/P0;

    invoke-direct {p1, p0}, Lcom/unity3d/player/P0;-><init>(Lcom/unity3d/player/Q0;)V

    iput-object p1, p0, Lcom/unity3d/player/Q0;->y:Lcom/unity3d/player/P0;

    .line 272
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/unity3d/player/Q0;->y:Lcom/unity3d/player/P0;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x2

    .line 277
    invoke-virtual {p0, p1}, Lcom/unity3d/player/Q0;->a(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 451
    iput-boolean p1, p0, Lcom/unity3d/player/Q0;->v:Z

    return-void
.end method

.method public updateVideoLayout()V
    .locals 10

    .line 501
    iget-object v0, p0, Lcom/unity3d/player/Q0;->o:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_3

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/Q0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/player/R0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 507
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    .line 509
    iput v1, p0, Lcom/unity3d/player/Q0;->k:I

    .line 510
    iput v0, p0, Lcom/unity3d/player/Q0;->l:I

    .line 513
    :cond_1
    iget v0, p0, Lcom/unity3d/player/Q0;->k:I

    .line 514
    iget v1, p0, Lcom/unity3d/player/Q0;->l:I

    .line 516
    iget-boolean v2, p0, Lcom/unity3d/player/Q0;->q:Z

    if-eqz v2, :cond_5

    .line 518
    iget v2, p0, Lcom/unity3d/player/Q0;->m:I

    int-to-float v3, v2

    iget v4, p0, Lcom/unity3d/player/Q0;->n:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    int-to-float v5, v0

    int-to-float v6, v1

    div-float v7, v5, v6

    .line 521
    iget v8, p0, Lcom/unity3d/player/Q0;->f:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    cmpg-float v2, v7, v3

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    cmpl-float v2, v7, v3

    if-ltz v2, :cond_3

    :goto_0
    div-float/2addr v5, v3

    float-to-int v4, v5

    move v2, v0

    goto :goto_2

    :cond_3
    mul-float/2addr v6, v3

    float-to-int v2, v6

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_1
    move v4, v1

    :goto_2
    if-ne v0, v2, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    .line 549
    :cond_7
    :goto_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 550
    iget-object v1, p0, Lcom/unity3d/player/Q0;->j:Lcom/unity3d/player/Q0;

    iget-object v2, p0, Lcom/unity3d/player/Q0;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
