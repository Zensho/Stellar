.class Lnet/aihelp/ui/HostActivity$1;
.super Lnet/aihelp/core/ui/glide/request/target/SimpleTarget;
.source "HostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/HostActivity;->updateWindowBackgroundImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/core/ui/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/HostActivity;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/HostActivity;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lnet/aihelp/ui/HostActivity$1;->this$0:Lnet/aihelp/ui/HostActivity;

    invoke-direct {p0}, Lnet/aihelp/core/ui/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object p2, p0, Lnet/aihelp/ui/HostActivity$1;->this$0:Lnet/aihelp/ui/HostActivity;

    invoke-virtual {p2}, Lnet/aihelp/ui/HostActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lnet/aihelp/ui/HostActivity$1;->this$0:Lnet/aihelp/ui/HostActivity;

    invoke-virtual {v1}, Lnet/aihelp/ui/HostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;)V
    .locals 0

    .line 142
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/HostActivity$1;->onResourceReady(Landroid/graphics/Bitmap;Lnet/aihelp/core/ui/glide/request/animation/GlideAnimation;)V

    return-void
.end method
