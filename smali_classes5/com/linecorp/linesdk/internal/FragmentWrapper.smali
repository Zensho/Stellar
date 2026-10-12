.class public Lcom/linecorp/linesdk/internal/FragmentWrapper;
.super Ljava/lang/Object;
.source "FragmentWrapper.java"


# instance fields
.field private fragment:Landroid/app/Fragment;

.field private supportFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->fragment:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->fragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
