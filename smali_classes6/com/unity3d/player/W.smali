.class public final Lcom/unity3d/player/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->finish()V

    return-void
.end method
