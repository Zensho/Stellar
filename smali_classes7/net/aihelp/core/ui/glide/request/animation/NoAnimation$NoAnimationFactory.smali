.class public Lnet/aihelp/core/ui/glide/request/animation/NoAnimation$NoAnimationFactory;
.super Ljava/lang/Object;
.source "NoAnimation.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/request/animation/GlideAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/glide/request/animation/NoAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoAnimationFactory"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 20
    invoke-static {}, Lnet/aihelp/core/ui/glide/request/animation/NoAnimation;->access$000()Lnet/aihelp/core/ui/glide/request/animation/NoAnimation;

    move-result-object p1

    return-object p1
.end method
