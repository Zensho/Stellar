.class public final Lcom/unity3d/player/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/p;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/p;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/unity3d/player/a/m;->a:Lcom/unity3d/player/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    .line 757
    sget-object v0, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 759
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 762
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 763
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 765
    iget-object v2, p0, Lcom/unity3d/player/a/m;->a:Lcom/unity3d/player/a/p;

    iget-object v2, v2, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/a/s;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v3, v1, v3

    .line 766
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    aget-object v3, v1, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    .line 765
    move-object v5, v2

    check-cast v5, Lcom/unity3d/player/Camera2Wrapper;

    invoke-virtual/range {v5 .. v11}, Lcom/unity3d/player/Camera2Wrapper;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 770
    const-string v2, "Camera2: Wrong image format."

    invoke-static {v1, v2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 772
    :goto_0
    iget-object v1, p0, Lcom/unity3d/player/a/m;->a:Lcom/unity3d/player/a/p;

    iget-object v1, v1, Lcom/unity3d/player/a/p;->p:Landroid/media/Image;

    if-eqz v1, :cond_1

    .line 774
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 776
    :cond_1
    iget-object v1, p0, Lcom/unity3d/player/a/m;->a:Lcom/unity3d/player/a/p;

    iput-object p1, v1, Lcom/unity3d/player/a/p;->p:Landroid/media/Image;

    .line 778
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    return-void
.end method
