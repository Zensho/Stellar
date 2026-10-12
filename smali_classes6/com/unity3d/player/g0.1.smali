.class public final Lcom/unity3d/player/g0;
.super Lcom/unity3d/player/UnityPlayer$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/unity3d/player/h0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/h0;Z)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/unity3d/player/g0;->c:Lcom/unity3d/player/h0;

    iput-boolean p2, p0, Lcom/unity3d/player/g0;->b:Z

    iget-object p1, p1, Lcom/unity3d/player/h0;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$a;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/unity3d/player/g0;->c:Lcom/unity3d/player/h0;

    iget-wide v0, v0, Lcom/unity3d/player/h0;->a:J

    iget-boolean v2, p0, Lcom/unity3d/player/g0;->b:Z

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->permissionResponseToNative(JZ)V

    return-void
.end method
