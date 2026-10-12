.class public Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeViewAnimation;
.super Ljava/lang/Object;
.source "DrawableCrossFadeViewAnimation.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultAnimation:Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final duration:I


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation<",
            "TT;>;I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeViewAnimation;->defaultAnimation:Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;

    .line 26
    iput p2, p0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeViewAnimation;->duration:I

    return-void
.end method


# virtual methods
.method public animate(Landroid/graphics/drawable/Drawable;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation$ViewAdapter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation$ViewAdapter;",
            ")Z"
        }
    .end annotation

    .line 44
    invoke-interface {p2}, Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation$ViewAdapter;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 48
    iget v0, p0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeViewAnimation;->duration:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 49
    invoke-interface {p2, v1}, Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation$ViewAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeViewAnimation;->defaultAnimation:Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;

    invoke-interface {v0, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;->animate(Ljava/lang/Object;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation$ViewAdapter;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic animate(Ljava/lang/Object;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation$ViewAdapter;)Z
    .locals 0

    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/DrawableCrossFadeViewAnimation;->animate(Landroid/graphics/drawable/Drawable;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation$ViewAdapter;)Z

    move-result p1

    return p1
.end method
