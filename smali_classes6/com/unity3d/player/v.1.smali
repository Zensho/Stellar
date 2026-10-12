.class public final Lcom/unity3d/player/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/x;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/x;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/unity3d/player/v;->a:Lcom/unity3d/player/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/unity3d/player/v;->a:Lcom/unity3d/player/x;

    iget-object v0, v0, Lcom/unity3d/player/s;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    iget-object v0, p0, Lcom/unity3d/player/v;->a:Lcom/unity3d/player/x;

    invoke-virtual {v0}, Lcom/unity3d/player/s;->e()V

    return-void
.end method
