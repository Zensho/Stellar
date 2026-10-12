.class public final Lcom/unity3d/player/u0;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/unity3d/player/u0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-boolean p2, p0, Lcom/unity3d/player/u0;->b:Z

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/unity3d/player/u0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-boolean v1, p0, Lcom/unity3d/player/u0;->b:Z

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSetKeyboardIsVisible(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    return-void
.end method
