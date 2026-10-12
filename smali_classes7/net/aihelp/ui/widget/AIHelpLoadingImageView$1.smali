.class Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;
.super Ljava/lang/Object;
.source "AIHelpLoadingImageView.java"

# interfaces
.implements Lnet/aihelp/utils/MediaUtils$OnImageScaledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->loadIntoImageView(Landroid/content/Context;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

.field final synthetic val$message:Lnet/aihelp/data/model/rpa/msg/FileMessage;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/widget/AIHelpLoadingImageView;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    iput-object p2, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->val$message:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageScaled()V
    .locals 2

    .line 149
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->val$message:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getImageSize()[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 152
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 154
    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->val$message:Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-virtual {v1, v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setImageSize([I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->updateLoadingStatus(Z)V

    return-void
.end method
