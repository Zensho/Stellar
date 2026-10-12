.class public final Lcom/unity3d/player/t0;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/graphics/Rect;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/unity3d/player/t0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-object p2, p0, Lcom/unity3d/player/t0;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/unity3d/player/t0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-object v1, p0, Lcom/unity3d/player/t0;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, v4, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeSetInputArea(Lcom/unity3d/player/UnityPlayerForActivityOrService;IIII)V

    return-void
.end method
