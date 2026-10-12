.class public final Lcom/unity3d/player/M;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V
    .locals 1

    .line 533
    iput-object p1, p0, Lcom/unity3d/player/M;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 534
    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgete(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 535
    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgete(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/CaptioningManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/M;->onEnabledChanged(Z)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/unity3d/player/M;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgete(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    return-void
.end method

.method public final onEnabledChanged(Z)V
    .locals 2

    .line 541
    new-instance v0, Lcom/unity3d/player/L;

    iget-object v1, p0, Lcom/unity3d/player/M;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeta(Lcom/unity3d/player/UnityAccessibilityDelegate;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/unity3d/player/L;-><init>(Lcom/unity3d/player/UnityPlayer;Z)V

    .line 549
    iget-object p1, p0, Lcom/unity3d/player/M;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeta(Lcom/unity3d/player/UnityAccessibilityDelegate;)Lcom/unity3d/player/UnityPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
