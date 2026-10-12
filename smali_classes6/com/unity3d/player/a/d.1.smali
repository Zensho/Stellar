.class public final Lcom/unity3d/player/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/x;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/x;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/unity3d/player/a/d;->a:Lcom/unity3d/player/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/unity3d/player/a/d;->a:Lcom/unity3d/player/a/x;

    .line 81
    iget-object v0, v0, Lcom/unity3d/player/a/x;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
