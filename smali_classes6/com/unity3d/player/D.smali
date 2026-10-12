.class public final Lcom/unity3d/player/D;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;I)V
    .locals 0

    .line 214
    iput p2, p0, Lcom/unity3d/player/D;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/unity3d/player/D;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smonNodeFocusChanged(IZ)V

    return-void
.end method
