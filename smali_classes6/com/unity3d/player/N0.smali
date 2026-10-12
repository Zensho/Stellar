.class public final Lcom/unity3d/player/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/Q0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/Q0;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/unity3d/player/N0;->a:Lcom/unity3d/player/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/unity3d/player/N0;->a:Lcom/unity3d/player/Q0;

    invoke-virtual {v0}, Lcom/unity3d/player/Q0;->destroyPlayer()V

    .line 143
    iget-object v0, p0, Lcom/unity3d/player/N0;->a:Lcom/unity3d/player/Q0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/unity3d/player/Q0;->a(I)V

    return-void
.end method
