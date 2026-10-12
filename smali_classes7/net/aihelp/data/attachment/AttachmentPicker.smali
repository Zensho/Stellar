.class public final enum Lnet/aihelp/data/attachment/AttachmentPicker;
.super Ljava/lang/Enum;
.source "AttachmentPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/data/attachment/AttachmentPicker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/data/attachment/AttachmentPicker;

.field public static final ATTACHMENT_FILE_NOT_FOUND:I = -0x1

.field public static final ATTACHMENT_FILE_SIZE_LIMIT_EXCEEDED:I = -0x2

.field public static final ATTACHMENT_TYPE_FILE:I = 0x2

.field public static final ATTACHMENT_TYPE_MEDIA:I = 0x1

.field public static final ATTACHMENT_TYPE_RPA:I = 0x3

.field public static final enum INSTANCE:Lnet/aihelp/data/attachment/AttachmentPicker;

.field public static final INVALID_URI:I = -0x4

.field private static final MAX_ATTACHMENT_FILE_SIZE_LIMIT:J = 0x1900000L

.field public static final NO_APPS_TO_OPEN_ATTACHMENTS_INTENT:I = -0x3


# instance fields
.field private attachmentPickerListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/aihelp/data/attachment/IAttachmentPickerListener;",
            ">;"
        }
    .end annotation
.end field

.field private attachmentType:I

.field private pickerHostRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lnet/aihelp/data/attachment/AttachmentPicker;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/data/attachment/AttachmentPicker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/data/attachment/AttachmentPicker;->INSTANCE:Lnet/aihelp/data/attachment/AttachmentPicker;

    .line 21
    filled-new-array {v0}, [Lnet/aihelp/data/attachment/AttachmentPicker;

    move-result-object v0

    sput-object v0, Lnet/aihelp/data/attachment/AttachmentPicker;->$VALUES:[Lnet/aihelp/data/attachment/AttachmentPicker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private onConfirmResult(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnet/aihelp/data/attachment/AttachmentHelper;->getCopiedUriFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lnet/aihelp/data/attachment/AttachmentPicker;->sendPickSuccess(Ljava/io/File;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 87
    invoke-direct {p0, p1}, Lnet/aihelp/data/attachment/AttachmentPicker;->sendPickFailure(I)V

    return-void

    :cond_1
    const/4 p1, -0x4

    .line 90
    invoke-direct {p0, p1}, Lnet/aihelp/data/attachment/AttachmentPicker;->sendPickFailure(I)V

    return-void
.end method

.method private onPreviewResult(ILandroid/content/Intent;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lnet/aihelp/data/attachment/AttachmentPicker;->attachmentPickerListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/attachment/IAttachmentPickerListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 99
    const-string p1, "preview_info"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 100
    instance-of p2, p1, Lnet/aihelp/ui/preview/data/PreviewInfo;

    if-eqz p2, :cond_1

    .line 101
    check-cast p1, Lnet/aihelp/ui/preview/data/PreviewInfo;

    .line 102
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 104
    invoke-interface {v0, p1}, Lnet/aihelp/data/attachment/IAttachmentPickerListener;->onPreviewConfirmed(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    iget p1, p0, Lnet/aihelp/data/attachment/AttachmentPicker;->attachmentType:I

    invoke-interface {v0, p1}, Lnet/aihelp/data/attachment/IAttachmentPickerListener;->onPreviewCanceled(I)V

    :cond_1
    return-void
.end method

.method private sendPickFailure(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lnet/aihelp/data/attachment/AttachmentPicker;->attachmentPickerListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/attachment/IAttachmentPickerListener;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1}, Lnet/aihelp/data/attachment/IAttachmentPickerListener;->onPickFailure(I)V

    :cond_0
    return-void
.end method

.method private sendPickSuccess(Ljava/io/File;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lnet/aihelp/data/attachment/AttachmentPicker;->attachmentPickerListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/attachment/IAttachmentPickerListener;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lnet/aihelp/data/attachment/IAttachmentPickerListener;->onPickSuccess(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/data/attachment/AttachmentPicker;
    .locals 1

    .line 21
    const-class v0, Lnet/aihelp/data/attachment/AttachmentPicker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/data/attachment/AttachmentPicker;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/data/attachment/AttachmentPicker;
    .locals 1

    .line 21
    sget-object v0, Lnet/aihelp/data/attachment/AttachmentPicker;->$VALUES:[Lnet/aihelp/data/attachment/AttachmentPicker;

    invoke-virtual {v0}, [Lnet/aihelp/data/attachment/AttachmentPicker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/data/attachment/AttachmentPicker;

    return-object v0
.end method


# virtual methods
.method public launchPicker(I)V
    .locals 2

    .line 52
    iput p1, p0, Lnet/aihelp/data/attachment/AttachmentPicker;->attachmentType:I

    .line 54
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/data/attachment/AttachmentPicker;->pickerHostRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p1}, Lnet/aihelp/data/attachment/AttachmentHelper;->getIntentForMedia(I)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x3

    .line 62
    invoke-direct {p0, p1}, Lnet/aihelp/data/attachment/AttachmentPicker;->sendPickFailure(I)V

    :cond_0
    return-void
.end method

.method public onAttachmentRequestResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p2, p3}, Lnet/aihelp/data/attachment/AttachmentPicker;->onPreviewResult(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 70
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/aihelp/data/attachment/AttachmentPicker;->onConfirmResult(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAttachmentPickerListener(Lnet/aihelp/data/attachment/IAttachmentPickerListener;)Lnet/aihelp/data/attachment/AttachmentPicker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnet/aihelp/data/attachment/IAttachmentPickerListener;",
            ">(TT;)",
            "Lnet/aihelp/data/attachment/AttachmentPicker;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/data/attachment/AttachmentPicker;->attachmentPickerListenerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setPickerHost(Landroidx/fragment/app/Fragment;)Lnet/aihelp/data/attachment/AttachmentPicker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(TT;)",
            "Lnet/aihelp/data/attachment/AttachmentPicker;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/data/attachment/AttachmentPicker;->pickerHostRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
