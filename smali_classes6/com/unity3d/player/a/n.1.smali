.class public final Lcom/unity3d/player/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/p;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/p;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/unity3d/player/a/n;->a:Lcom/unity3d/player/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/unity3d/player/a/n;->a:Lcom/unity3d/player/a/p;

    iget-object v0, v0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/a/s;

    check-cast v0, Lcom/unity3d/player/Camera2Wrapper;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/Camera2Wrapper;->a(Ljava/lang/Object;)V

    return-void
.end method
