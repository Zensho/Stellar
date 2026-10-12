.class Lnet/aihelp/ui/cs/bottom/BottomManualInputView$3;
.super Ljava/lang/Object;
.source "BottomManualInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getToolItemView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

.field final synthetic val$attachmentType:I


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/bottom/BottomManualInputView;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$3;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    iput p2, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$3;->val$attachmentType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$3;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    iget-object p1, p1, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {p1}, Lnet/aihelp/ui/cs/IServiceEventListener;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    sget-object v0, Lnet/aihelp/data/attachment/AttachmentPicker;->INSTANCE:Lnet/aihelp/data/attachment/AttachmentPicker;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/attachment/AttachmentPicker;->setPickerHost(Landroidx/fragment/app/Fragment;)Lnet/aihelp/data/attachment/AttachmentPicker;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$3;->this$0:Lnet/aihelp/ui/cs/bottom/BottomManualInputView;

    .line 170
    invoke-virtual {p1, v0}, Lnet/aihelp/data/attachment/AttachmentPicker;->setAttachmentPickerListener(Lnet/aihelp/data/attachment/IAttachmentPickerListener;)Lnet/aihelp/data/attachment/AttachmentPicker;

    move-result-object p1

    iget v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$3;->val$attachmentType:I

    invoke-virtual {p1, v0}, Lnet/aihelp/data/attachment/AttachmentPicker;->launchPicker(I)V

    :cond_0
    return-void
.end method
