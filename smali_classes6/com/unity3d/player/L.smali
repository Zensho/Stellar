.class public final Lcom/unity3d/player/L;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0

    .line 542
    iput-boolean p2, p0, Lcom/unity3d/player/L;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 545
    iget-boolean v0, p0, Lcom/unity3d/player/L;->b:Z

    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->-$$Nest$smsendClosedCaptioningChangedNotification(Z)V

    return-void
.end method
