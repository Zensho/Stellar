.class public final Lcom/unity3d/player/m;
.super Lcom/unity3d/player/a/y;
.source "SourceFile"


# instance fields
.field public d:Lcom/unity3d/player/a/d;

.field public final e:Landroid/window/OnBackInvokedDispatcher;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILjava/lang/Runnable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p3}, Lcom/unity3d/player/a/y;-><init>(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lcom/unity3d/player/m;->d:Lcom/unity3d/player/a/d;

    .line 25
    iput p2, p0, Lcom/unity3d/player/m;->f:I

    .line 26
    iput-object p1, p0, Lcom/unity3d/player/m;->e:Landroid/window/OnBackInvokedDispatcher;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/a/y;
    .locals 1

    .line 32
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/unity3d/player/a/e;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    .line 41
    new-instance v0, Lcom/unity3d/player/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/m;-><init>(Landroid/window/OnBackInvokedDispatcher;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/unity3d/player/a/y;

    invoke-direct {v0, p2}, Lcom/unity3d/player/a/y;-><init>(Ljava/lang/Runnable;)V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/player/a/y;->registerOnBackPressedCallback()V

    return-object v0
.end method


# virtual methods
.method public registerOnBackPressedCallback()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/unity3d/player/a/y;->a:Lcom/unity3d/player/a/x;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/a/y;->registerOnBackPressedCallback()V

    .line 65
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/unity3d/player/a/y;->a:Lcom/unity3d/player/a/x;

    .line 113
    new-instance v1, Lcom/unity3d/player/a/d;

    invoke-direct {v1, v0}, Lcom/unity3d/player/a/d;-><init>(Lcom/unity3d/player/a/x;)V

    .line 67
    iput-object v1, p0, Lcom/unity3d/player/m;->d:Lcom/unity3d/player/a/d;

    .line 68
    iget-object v0, p0, Lcom/unity3d/player/m;->e:Landroid/window/OnBackInvokedDispatcher;

    iget v2, p0, Lcom/unity3d/player/m;->f:I

    invoke-static {v0, v2, v1}, Lcom/unity3d/player/a/e;->a(Landroid/window/OnBackInvokedDispatcher;ILcom/unity3d/player/a/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterOnBackPressedCallback()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/unity3d/player/a/y;->a:Lcom/unity3d/player/a/x;

    if-eqz v0, :cond_1

    .line 78
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/unity3d/player/m;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lcom/unity3d/player/m;->d:Lcom/unity3d/player/a/d;

    invoke-static {v0, v1}, Lcom/unity3d/player/a/e;->a(Landroid/window/OnBackInvokedDispatcher;Lcom/unity3d/player/a/d;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/unity3d/player/m;->d:Lcom/unity3d/player/a/d;

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/a/y;->unregisterOnBackPressedCallback()V

    :cond_1
    return-void
.end method
