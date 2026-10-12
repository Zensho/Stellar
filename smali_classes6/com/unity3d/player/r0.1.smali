.class public final Lcom/unity3d/player/r0;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;ZLjava/lang/String;I)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/unity3d/player/r0;->e:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-boolean p2, p0, Lcom/unity3d/player/r0;->b:Z

    iput-object p3, p0, Lcom/unity3d/player/r0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/r0;->d:I

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 508
    iget-boolean v0, p0, Lcom/unity3d/player/r0;->b:Z

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/unity3d/player/r0;->e:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSoftInputCanceled(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/r0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 514
    iget-object v1, p0, Lcom/unity3d/player/r0;->e:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSetInputString(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;)V

    .line 517
    :cond_1
    :goto_0
    iget v0, p0, Lcom/unity3d/player/r0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 518
    iget-object v0, p0, Lcom/unity3d/player/r0;->e:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSoftInputClosed(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    :cond_2
    return-void
.end method
