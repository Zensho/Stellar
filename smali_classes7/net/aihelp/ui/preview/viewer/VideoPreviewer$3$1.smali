.class Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3$1;
.super Ljava/lang/Object;
.source "VideoPreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;->onResourceReady(Lnet/aihelp/core/ui/glide/load/resource/drawable/GlideDrawable;Ljava/lang/String;Lnet/aihelp/core/ui/glide/request/target/Target;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3$1;->this$0:Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3$1;->this$0:Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;

    iget-object v0, v0, Lnet/aihelp/ui/preview/viewer/VideoPreviewer$3;->val$videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    return-void
.end method
