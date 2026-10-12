.class public final Lcom/unity3d/player/F;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/unity3d/player/I;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/I;Lcom/unity3d/player/UnityPlayer;I)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/unity3d/player/F;->c:Lcom/unity3d/player/I;

    iput p3, p0, Lcom/unity3d/player/F;->b:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 355
    iget v0, p0, Lcom/unity3d/player/F;->b:I

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smonNodeSelected(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/unity3d/player/F;->c:Lcom/unity3d/player/I;

    iget-object v0, v0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    iget v1, p0, Lcom/unity3d/player/F;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    :cond_0
    return-void
.end method
