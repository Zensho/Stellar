.class public final Lcom/unity3d/player/a/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/z;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/z;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/unity3d/player/a/G;->a:Lcom/unity3d/player/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 310
    iget-object p1, p0, Lcom/unity3d/player/a/G;->a:Lcom/unity3d/player/z;

    invoke-virtual {p1}, Lcom/unity3d/player/s;->invokeOnClose()V

    return-void
.end method
