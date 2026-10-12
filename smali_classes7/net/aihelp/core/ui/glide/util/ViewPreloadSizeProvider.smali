.class public Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider;
.super Ljava/lang/Object;
.source "ViewPreloadSizeProvider.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/ListPreloader$PreloadSizeProvider;
.implements Lnet/aihelp/core/ui/glide/request/target/SizeReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider$SizeViewTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/ListPreloader$PreloadSizeProvider<",
        "TT;>;",
        "Lnet/aihelp/core/ui/glide/request/target/SizeReadyCallback;"
    }
.end annotation


# instance fields
.field private size:[I

.field private viewTarget:Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider$SizeViewTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider;->setView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider;->size:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public onSizeReady(II)V
    .locals 0

    .line 54
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider;->size:[I

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider;->viewTarget:Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider$SizeViewTarget;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider;->size:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider;->viewTarget:Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider$SizeViewTarget;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider$SizeViewTarget;

    invoke-direct {v0, p1, p0}, Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider$SizeViewTarget;-><init>(Landroid/view/View;Lnet/aihelp/core/ui/glide/request/target/SizeReadyCallback;)V

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider;->viewTarget:Lnet/aihelp/core/ui/glide/util/ViewPreloadSizeProvider$SizeViewTarget;

    :cond_1
    :goto_0
    return-void
.end method
