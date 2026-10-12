.class public final Lcom/unity3d/player/a/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/z;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/z;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/unity3d/player/a/I;->a:Lcom/unity3d/player/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/unity3d/player/a/I;->a:Lcom/unity3d/player/z;

    .line 139
    iget-object p1, p1, Lcom/unity3d/player/s;->f:Lcom/unity3d/player/G0;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/unity3d/player/G0;->a()V

    :cond_0
    return-void
.end method
