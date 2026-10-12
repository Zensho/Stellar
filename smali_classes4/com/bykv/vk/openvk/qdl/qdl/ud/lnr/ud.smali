.class public Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;
.super Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;
    }
.end annotation


# instance fields
.field private final lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

.field private mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

.field private final mo:Ljava/lang/Object;

.field private mzz:Landroid/view/Surface;

.field private final ud:Landroid/media/MediaPlayer;

.field private volatile wd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/qdl;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mo:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->qdl(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    .line 66
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    new-instance v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    .line 71
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->yt()V

    return-void

    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1
.end method

.method private jl()V
    .locals 1

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mzz:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mzz:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private jtx()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    :cond_0
    return-void
.end method

.method private qdl(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    const-string v0, "android.media.MediaTimeProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    const-string v1, "android.media.SubtitleController"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 83
    const-string v2, "android.media.SubtitleController$Anchor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 84
    const-string v3, "android.media.SubtitleController$Listener"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 86
    const-class v4, Landroid/content/Context;

    filled-new-array {v4, v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v3, v4, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    const-string v3, "mHandler"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 91
    :try_start_1
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "setSubtitleAnchor"

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 99
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 96
    :catchall_0
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method private yt()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 361
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 362
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 363
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 365
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 366
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public bjy()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public exu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jtx()V

    .line 282
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->qdl()V

    .line 283
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->yt()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 465
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 466
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jl()V

    return-void
.end method

.method public fs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mo:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->wd:Z

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    .line 265
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->wd:Z

    .line 266
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jl()V

    .line 267
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jtx()V

    .line 268
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->qdl()V

    .line 269
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->yt()V

    .line 271
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public jpc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public lnr(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public mml(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 298
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 300
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public mo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public mzz()Landroid/media/PlaybackParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    return-object v0
.end method

.method public qdl(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 232
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 229
    :cond_0
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 226
    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 223
    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 220
    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 236
    :cond_4
    iget-object p3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public qdl(Landroid/view/Surface;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->jl()V

    .line 123
    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mzz:Landroid/view/Surface;

    .line 124
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public qdl(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mo:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->wd:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->qdl:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;->qdl(Landroid/content/Context;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    .line 170
    invoke-static {p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    .line 171
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mml:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud;->qdl()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public qdl(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public rdp()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rq()J
    .locals 2

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public to()J
    .locals 2

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public tvp()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public ud(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public wd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
