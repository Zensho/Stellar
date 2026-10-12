.class public final Lcom/unity3d/player/a/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/O;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/O;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/unity3d/player/a/M;->a:Lcom/unity3d/player/a/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/unity3d/player/a/M;->a:Lcom/unity3d/player/a/O;

    iget-object v0, v0, Lcom/unity3d/player/a/O;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    return-void
.end method
