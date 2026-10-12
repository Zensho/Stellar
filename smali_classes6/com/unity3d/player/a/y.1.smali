.class public Lcom/unity3d/player/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/unity3d/player/a/x;

.field public final b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unity3d/player/a/y;->a:Lcom/unity3d/player/a/x;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/unity3d/player/a/y;->c:Z

    .line 23
    iput-object p1, p0, Lcom/unity3d/player/a/y;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public registerOnBackPressedCallback()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/unity3d/player/a/y;->a:Lcom/unity3d/player/a/x;

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/a/y;->b:Ljava/lang/Runnable;

    .line 77
    new-instance v1, Lcom/unity3d/player/a/x;

    invoke-direct {v1, v0}, Lcom/unity3d/player/a/x;-><init>(Ljava/lang/Runnable;)V

    .line 31
    iput-object v1, p0, Lcom/unity3d/player/a/y;->a:Lcom/unity3d/player/a/x;

    return-void
.end method

.method public unregisterOnBackPressedCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/unity3d/player/a/y;->a:Lcom/unity3d/player/a/x;

    return-void
.end method
