.class public final Lcom/unity3d/player/j0;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/WindowInsets;

.field public final synthetic c:Lcom/unity3d/player/w0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/w0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/unity3d/player/j0;->c:Lcom/unity3d/player/w0;

    iput-object p2, p0, Lcom/unity3d/player/j0;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Lcom/unity3d/player/w0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/unity3d/player/j0;->c:Lcom/unity3d/player/w0;

    iget-object v0, v0, Lcom/unity3d/player/w0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-object v1, p0, Lcom/unity3d/player/j0;->b:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeOnApplyWindowInsets(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/view/WindowInsets;)V

    return-void
.end method
