.class Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field private final qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;)V
    .locals 1

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 429
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;

    if-eqz p1, :cond_0

    .line 431
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->qdl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 441
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->lnr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x0

    .line 392
    :try_start_0
    const-string v0, "onError: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->qdl(II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :catchall_0
    :cond_0
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud(II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :catchall_0
    :cond_0
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 453
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->ud()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 417
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->mml()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 405
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud$qdl;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/ud;->qdl(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
