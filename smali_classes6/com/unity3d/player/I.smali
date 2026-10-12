.class public final Lcom/unity3d/player/I;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 300
    iget-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgetb(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgetb(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 305
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 308
    :cond_0
    invoke-static {}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smgetRootNodeIds()[I

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 314
    iget-object v4, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v4}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgetb(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/SurfaceView;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1

    .line 321
    :cond_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgetb(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smpopulateNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_0

    .line 334
    iget-object p2, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    const p3, 0x8000

    invoke-virtual {p2, p1, p3}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    move-result p1

    return p1

    :cond_0
    const/16 p3, 0x80

    if-ne p2, p3, :cond_1

    .line 340
    iget-object p2, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    const/high16 p3, 0x10000

    invoke-virtual {p2, p1, p3}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    move-result p1

    return p1

    :cond_1
    const/16 p3, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_3

    .line 346
    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smisNodeSelectable(I)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 351
    :cond_2
    new-instance p2, Lcom/unity3d/player/F;

    iget-object p3, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {p3}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeta(Lcom/unity3d/player/UnityAccessibilityDelegate;)Lcom/unity3d/player/UnityPlayer;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p0, p3, p1}, Lcom/unity3d/player/F;-><init>(Lcom/unity3d/player/I;Lcom/unity3d/player/UnityPlayer;I)V

    .line 363
    iget-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeta(Lcom/unity3d/player/UnityAccessibilityDelegate;)Lcom/unity3d/player/UnityPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return v1

    :cond_3
    const/16 p3, 0x1000

    if-eq p2, p3, :cond_7

    const/16 p3, 0x2000

    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p3, 0x100000

    if-ne p2, p3, :cond_6

    .line 397
    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smisNodeDismissable(I)Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    .line 402
    :cond_5
    new-instance p2, Lcom/unity3d/player/H;

    iget-object p3, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {p3}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeta(Lcom/unity3d/player/UnityAccessibilityDelegate;)Lcom/unity3d/player/UnityPlayer;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p3, p1}, Lcom/unity3d/player/H;-><init>(Lcom/unity3d/player/UnityPlayer;I)V

    .line 410
    iget-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeta(Lcom/unity3d/player/UnityAccessibilityDelegate;)Lcom/unity3d/player/UnityPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return v1

    :cond_6
    return v0

    .line 371
    :cond_7
    :goto_0
    new-instance p3, Lcom/unity3d/player/G;

    iget-object v0, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeta(Lcom/unity3d/player/UnityAccessibilityDelegate;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/unity3d/player/G;-><init>(Lcom/unity3d/player/I;Lcom/unity3d/player/UnityPlayer;II)V

    .line 390
    iget-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$fgeta(Lcom/unity3d/player/UnityAccessibilityDelegate;)Lcom/unity3d/player/UnityPlayer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return v1
.end method
