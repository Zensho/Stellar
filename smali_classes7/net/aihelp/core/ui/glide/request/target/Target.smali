.class public interface abstract Lnet/aihelp/core/ui/glide/request/target/Target;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/manager/LifecycleListener;"
    }
.end annotation


# static fields
.field public static final SIZE_ORIGINAL:I = -0x80000000


# virtual methods
.method public abstract getRequest()Lnet/aihelp/core/ui/glide/request/Request;
.end method

.method public abstract getSize(Lnet/aihelp/core/ui/glide/request/target/SizeReadyCallback;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract setRequest(Lnet/aihelp/core/ui/glide/request/Request;)V
.end method
