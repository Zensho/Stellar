.class public final Lcom/unity3d/player/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/u;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/u;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/unity3d/player/t;->a:Lcom/unity3d/player/u;

    iget-object v0, v0, Lcom/unity3d/player/u;->d:Lcom/unity3d/player/z;

    invoke-virtual {v0}, Lcom/unity3d/player/s;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/s;->a(Ljava/lang/String;Z)V

    return-void
.end method
