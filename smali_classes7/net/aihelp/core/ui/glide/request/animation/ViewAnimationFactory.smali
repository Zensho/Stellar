.class public Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory$ResourceAnimationFactory;,
        Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory$ConcreteAnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final animationFactory:Lnet/aihelp/core/ui/glide/request/animation/ViewAnimation$AnimationFactory;

.field private glideAnimation:Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 22
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory$ResourceAnimationFactory;

    invoke-direct {v0, p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory$ResourceAnimationFactory;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory;-><init>(Lnet/aihelp/core/ui/glide/request/animation/ViewAnimation$AnimationFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 18
    new-instance v0, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory$ConcreteAnimationFactory;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory$ConcreteAnimationFactory;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory;-><init>(Lnet/aihelp/core/ui/glide/request/animation/ViewAnimation$AnimationFactory;)V

    return-void
.end method

.method constructor <init>(Lnet/aihelp/core/ui/glide/request/animation/ViewAnimation$AnimationFactory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory;->animationFactory:Lnet/aihelp/core/ui/glide/request/animation/ViewAnimation$AnimationFactory;

    return-void
.end method


# virtual methods
.method public build(ZZ)Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory;->glideAnimation:Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;

    if-nez p1, :cond_1

    .line 45
    new-instance p1, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimation;

    iget-object p2, p0, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory;->animationFactory:Lnet/aihelp/core/ui/glide/request/animation/ViewAnimation$AnimationFactory;

    invoke-direct {p1, p2}, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimation;-><init>(Lnet/aihelp/core/ui/glide/request/animation/ViewAnimation$AnimationFactory;)V

    iput-object p1, p0, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory;->glideAnimation:Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;

    .line 48
    :cond_1
    iget-object p1, p0, Lnet/aihelp/core/ui/glide/request/animation/ViewAnimationFactory;->glideAnimation:Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;

    return-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lnet/aihelp/core/ui/glide/request/animation/NoAnimation;->get()Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;

    move-result-object p1

    return-object p1
.end method
