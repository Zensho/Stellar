.class public Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;
.super Lnet/aihelp/ui/cs/bottom/BottomBaseView;
.source "BottomAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/aihelp/data/attachment/IAttachmentPickerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const-string p2, "aihelp_bottom_attachment"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    const-string p1, "aihelp_btn_add_attachment"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 57
    const-string p2, "aihelp_upload_attachment"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 58
    invoke-virtual {p1, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;ILjava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getUploadRequestParams(ILjava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private compressImage(Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/core/util/luban/Luban;->with(Landroid/content/Context;)Lnet/aihelp/core/util/luban/Luban$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/aihelp/core/util/luban/Luban$Builder;->load(Ljava/lang/String;)Lnet/aihelp/core/util/luban/Luban$Builder;

    move-result-object v0

    new-instance v1, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$1;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$1;-><init>(Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/luban/Luban$Builder;->setCompressListener(Lnet/aihelp/core/util/luban/OnCompressListener;)Lnet/aihelp/core/util/luban/Luban$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lnet/aihelp/core/util/luban/Luban$Builder;->launch()V

    return-void
.end method

.method private getSafeValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(TIn;",
            "Ljava/lang/String;",
            "TOut;)TOut;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 191
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object p3
.end method

.method private getUploadRequestParams(ILjava/lang/String;Ljava/io/File;)Lorg/json/JSONObject;
    .locals 6

    const/16 v0, 0xb

    .line 170
    const-string v1, "getHeight"

    const-string v2, "getWidth"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->getRequestParams(Ljava/lang/String;Ljava/lang/String;JFF)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p2

    .line 176
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/MediaUtils;->getImageForVideoSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p2, v1

    .line 177
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move v5, v3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, v4, p3}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getSafeValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float v4, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getSafeValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    .line 177
    invoke-static/range {v0 .. v5}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->getRequestParams(Ljava/lang/String;Ljava/lang/String;JFF)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p2

    move-object p2, v1

    move-object v4, v2

    move v5, v3

    .line 172
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 173
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, v4, p3}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getSafeValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float v4, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getSafeValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    .line 173
    invoke-static/range {v0 .. v5}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->getRequestParams(Ljava/lang/String;Ljava/lang/String;JFF)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_btn_add_attachment"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {p1}, Lnet/aihelp/ui/cs/IServiceEventListener;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    sget-object v0, Lnet/aihelp/data/attachment/AttachmentPicker;->INSTANCE:Lnet/aihelp/data/attachment/AttachmentPicker;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/attachment/AttachmentPicker;->setPickerHost(Landroidx/fragment/app/Fragment;)Lnet/aihelp/data/attachment/AttachmentPicker;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lnet/aihelp/data/attachment/AttachmentPicker;->setAttachmentPickerListener(Lnet/aihelp/data/attachment/IAttachmentPickerListener;)Lnet/aihelp/data/attachment/AttachmentPicker;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lnet/aihelp/data/attachment/AttachmentPicker;->launchPicker(I)V

    :cond_0
    return-void
.end method

.method public onPickFailure(I)V
    .locals 2

    .line 99
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aihelp_resource_not_support"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPickSuccess(Ljava/io/File;)V
    .locals 5

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed to get file path"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lnet/aihelp/utils/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {v1}, Lnet/aihelp/ui/cs/IServiceEventListener;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 p1, 0x1

    invoke-static {v0, v2, v3, v4, p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->get(Ljava/lang/String;Ljava/lang/String;JZ)Lnet/aihelp/ui/preview/data/PreviewInfo;

    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lnet/aihelp/ui/preview/PreviewActivity;->startAct(Landroidx/fragment/app/Fragment;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    :cond_1
    return-void
.end method

.method public onPreviewCanceled(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {v0}, Lnet/aihelp/ui/cs/IServiceEventListener;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v1, Lnet/aihelp/data/attachment/AttachmentPicker;->INSTANCE:Lnet/aihelp/data/attachment/AttachmentPicker;

    invoke-virtual {v1, v0}, Lnet/aihelp/data/attachment/AttachmentPicker;->setPickerHost(Landroidx/fragment/app/Fragment;)Lnet/aihelp/data/attachment/AttachmentPicker;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Lnet/aihelp/data/attachment/AttachmentPicker;->setAttachmentPickerListener(Lnet/aihelp/data/attachment/IAttachmentPickerListener;)Lnet/aihelp/data/attachment/AttachmentPicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/aihelp/data/attachment/AttachmentPicker;->launchPicker(I)V

    :cond_0
    return-void
.end method

.method public onPreviewConfirmed(Ljava/lang/String;)V
    .locals 2

    .line 113
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->isImageEnableUploading:Z

    if-eqz v0, :cond_2

    const-string v0, "(?i).+\\.(png|jpg|jpeg|gif)$"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->compressImage(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->uploadFile(ILjava/io/File;)V

    return-void

    .line 120
    :cond_2
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->isVideoEnableUploading:Z

    if-eqz v0, :cond_3

    const-string v0, "(?i).+\\.(mp4|3gp|mkv|webm)$"

    .line 121
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->uploadFile(ILjava/io/File;)V

    return-void

    .line 123
    :cond_3
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$UploadLimit;->isFileEnableUploading:Z

    if-eqz v0, :cond_4

    .line 124
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->uploadFile(ILjava/io/File;)V

    return-void

    .line 126
    :cond_4
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aihelp_resource_not_support"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomViewEventListener(Landroid/os/Bundle;Lnet/aihelp/data/model/rpa/step/RPAStep;Lnet/aihelp/ui/cs/IServiceEventListener;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/bottom/BottomBaseView;->setBottomViewEventListener(Landroid/os/Bundle;Lnet/aihelp/data/model/rpa/step/RPAStep;Lnet/aihelp/ui/cs/IServiceEventListener;)V

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/step/RPAStep;->getAttachmentTypes()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lnet/aihelp/common/CustomConfig$UploadLimit;->rpaAttachmentTypes:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public uploadFile(ILjava/io/File;)V
    .locals 4

    .line 149
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 150
    new-instance v0, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;-><init>(ILjava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setFileInfo(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 152
    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setMsgStatus(I)V

    .line 153
    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->bundle:Landroid/os/Bundle;

    const-string v2, "bottom_during_procedure"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setDuringRPAProcedure(Z)V

    .line 154
    iget-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {v1, v0}, Lnet/aihelp/ui/cs/IServiceEventListener;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 156
    new-instance v1, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView$2;-><init>(Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;Lnet/aihelp/data/model/rpa/msg/FileMessage;ILjava/io/File;)V

    invoke-static {p2, v1}, Lnet/aihelp/utils/UploadFileHelper;->performUpload(Ljava/io/File;Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;)V

    :cond_0
    return-void
.end method
