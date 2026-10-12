.class public final Lcom/unity3d/player/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/S;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/S;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x8dd

    if-eq v0, v2, :cond_0

    return v1

    .line 61
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/player/Q;

    .line 62
    sget-object v0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/Q;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    .line 64
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget v1, p1, Lcom/unity3d/player/S;->g:I

    sub-int/2addr v1, v3

    iput v1, p1, Lcom/unity3d/player/S;->g:I

    .line 65
    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->executeMainThreadJobs()V

    .line 67
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-boolean v1, p1, Lcom/unity3d/player/S;->d:Z

    if-nez v1, :cond_1

    return v3

    .line 72
    :cond_1
    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getHaveAndroidWindowSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-boolean p1, p1, Lcom/unity3d/player/S;->e:Z

    if-nez p1, :cond_2

    return v3

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget v1, p1, Lcom/unity3d/player/S;->j:I

    if-ltz v1, :cond_5

    if-nez v1, :cond_4

    .line 79
    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getSplashEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->disableStaticSplashScreen()V

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->shouldReportFullyDrawn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->reportFullyDrawn()V

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget v1, p1, Lcom/unity3d/player/S;->j:I

    sub-int/2addr v1, v3

    iput v1, p1, Lcom/unity3d/player/S;->j:I

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeRender()Z

    move-result p1

    if-nez p1, :cond_10

    .line 94
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->finish()V

    goto/16 :goto_1

    .line 96
    :cond_6
    sget-object v4, Lcom/unity3d/player/Q;->c:Lcom/unity3d/player/Q;

    if-ne p1, v4, :cond_7

    .line 98
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_1

    .line 100
    :cond_7
    sget-object v4, Lcom/unity3d/player/Q;->b:Lcom/unity3d/player/Q;

    if-ne p1, v4, :cond_8

    .line 102
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iput-boolean v3, p1, Lcom/unity3d/player/S;->d:Z

    goto/16 :goto_1

    .line 104
    :cond_8
    sget-object v4, Lcom/unity3d/player/Q;->a:Lcom/unity3d/player/Q;

    if-ne p1, v4, :cond_9

    .line 106
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iput-boolean v1, p1, Lcom/unity3d/player/S;->d:Z

    goto/16 :goto_1

    .line 108
    :cond_9
    sget-object v4, Lcom/unity3d/player/Q;->d:Lcom/unity3d/player/Q;

    if-ne p1, v4, :cond_a

    .line 110
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iput-boolean v1, p1, Lcom/unity3d/player/S;->e:Z

    goto :goto_1

    .line 112
    :cond_a
    sget-object v4, Lcom/unity3d/player/Q;->e:Lcom/unity3d/player/Q;

    const/4 v5, 0x3

    if-ne p1, v4, :cond_c

    .line 114
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iput-boolean v3, p1, Lcom/unity3d/player/S;->e:Z

    .line 49
    iget v1, p1, Lcom/unity3d/player/S;->f:I

    if-ne v1, v5, :cond_10

    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getHaveAndroidWindowSupport()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-boolean p1, p1, Lcom/unity3d/player/S;->e:Z

    if-eqz p1, :cond_10

    .line 51
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1, v3}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeFocusChanged(Z)V

    .line 52
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iput v3, p1, Lcom/unity3d/player/S;->f:I

    goto :goto_1

    .line 117
    :cond_c
    sget-object v4, Lcom/unity3d/player/Q;->f:Lcom/unity3d/player/Q;

    if-ne p1, v4, :cond_e

    .line 119
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget v4, p1, Lcom/unity3d/player/S;->f:I

    if-ne v4, v3, :cond_d

    .line 120
    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeFocusChanged(Z)V

    .line 122
    :cond_d
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    const/4 v1, 0x2

    iput v1, p1, Lcom/unity3d/player/S;->f:I

    goto :goto_1

    .line 124
    :cond_e
    sget-object v1, Lcom/unity3d/player/Q;->g:Lcom/unity3d/player/Q;

    if-ne p1, v1, :cond_f

    .line 126
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iput v5, p1, Lcom/unity3d/player/S;->f:I

    .line 49
    iget-object p1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getHaveAndroidWindowSupport()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-boolean p1, p1, Lcom/unity3d/player/S;->e:Z

    if-eqz p1, :cond_10

    goto :goto_0

    .line 129
    :cond_f
    sget-object v1, Lcom/unity3d/player/Q;->i:Lcom/unity3d/player/Q;

    if-ne p1, v1, :cond_10

    .line 131
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-object v1, p1, Lcom/unity3d/player/S;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget v4, p1, Lcom/unity3d/player/S;->h:I

    iget p1, p1, Lcom/unity3d/player/S;->i:I

    invoke-virtual {v1, v4, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeOrientationChanged(II)V

    .line 136
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-boolean v1, p1, Lcom/unity3d/player/S;->d:Z

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/unity3d/player/S;->g:I

    if-gtz v1, :cond_11

    .line 138
    iget-object p1, p1, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 139
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget v0, p1, Lcom/unity3d/player/S;->g:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/unity3d/player/S;->g:I

    :cond_11
    return v3
.end method
