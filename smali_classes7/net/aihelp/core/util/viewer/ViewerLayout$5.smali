.class Lnet/aihelp/core/util/viewer/ViewerLayout$5;
.super Ljava/lang/Object;
.source "ViewerLayout.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/core/util/viewer/ViewerLayout;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/request/RequestListener<",
        "Ljava/lang/String;",
        "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;


# direct methods
.method constructor <init>(Lnet/aihelp/core/util/viewer/ViewerLayout;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$5;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lnet/aihelp/core/ui/glide/request/target/Target;Z)Z
    .locals 0

    .line 140
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/aihelp/core/util/viewer/ViewerLayout$5;->onException(Ljava/lang/Exception;Ljava/lang/String;Lnet/aihelp/core/ui/glide/request/target/Target;Z)Z

    move-result p1

    return p1
.end method

.method public onException(Ljava/lang/Exception;Ljava/lang/String;Lnet/aihelp/core/ui/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/ui/glide/request/target/Target<",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 143
    iget-object p1, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$5;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-static {p1}, Lnet/aihelp/core/util/viewer/ViewerLayout;->access$400(Lnet/aihelp/core/util/viewer/ViewerLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$5;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-static {p1}, Lnet/aihelp/core/util/viewer/ViewerLayout;->access$500(Lnet/aihelp/core/util/viewer/ViewerLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lnet/aihelp/core/ui/glide/request/target/Target;ZZ)Z
    .locals 0

    .line 140
    check-cast p1, Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lnet/aihelp/core/util/viewer/ViewerLayout$5;->onResourceReady(Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;Ljava/lang/String;Lnet/aihelp/core/ui/glide/request/target/Target;ZZ)Z

    move-result p1

    return p1
.end method

.method public onResourceReady(Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;Ljava/lang/String;Lnet/aihelp/core/ui/glide/request/target/Target;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            "Ljava/lang/String;",
            "Lnet/aihelp/core/ui/glide/request/target/Target<",
            "Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 151
    iget-object p1, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$5;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-static {p1}, Lnet/aihelp/core/util/viewer/ViewerLayout;->access$400(Lnet/aihelp/core/util/viewer/ViewerLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lnet/aihelp/core/util/viewer/ViewerLayout$5;->this$0:Lnet/aihelp/core/util/viewer/ViewerLayout;

    invoke-static {p1}, Lnet/aihelp/core/util/viewer/ViewerLayout;->access$500(Lnet/aihelp/core/util/viewer/ViewerLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
