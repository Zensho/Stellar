.class public final Lcom/unity3d/player/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/z;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/z;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/unity3d/player/a/H;->a:Lcom/unity3d/player/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/unity3d/player/a/H;->a:Lcom/unity3d/player/z;

    invoke-virtual {v0}, Lcom/unity3d/player/z;->reportSoftInputArea()V

    return-void
.end method
