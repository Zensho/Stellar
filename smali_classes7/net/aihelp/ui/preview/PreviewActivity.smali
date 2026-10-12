.class public Lnet/aihelp/ui/preview/PreviewActivity;
.super Lnet/aihelp/core/ui/BaseActivity;
.source "PreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lnet/aihelp/core/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static startAct(Landroid/content/Context;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/preview/PreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v1, "preview_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static startAct(Landroidx/fragment/app/Fragment;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnet/aihelp/ui/preview/PreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "preview_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isPicking()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3ea

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 90
    const-string v0, "aihelp_act_preview"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initView()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lnet/aihelp/ui/preview/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/preview/data/PreviewInfo;

    .line 65
    invoke-static {p0, v0}, Lnet/aihelp/ui/preview/util/PreviewHelper;->prepare(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isImageFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p0, v0}, Lnet/aihelp/ui/preview/viewer/ImagePreviewer;->previewImage(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isVideoFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-static {p0, v0}, Lnet/aihelp/ui/preview/viewer/VideoPreviewer;->previewVideo(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    return-void

    .line 72
    :cond_1
    invoke-static {p0, v0}, Lnet/aihelp/ui/preview/viewer/FilePreviewer;->previewFile(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    sget v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->screenOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 81
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lnet/aihelp/common/CustomConfig$CommonSetting;->isLandscape:Z

    .line 82
    const-string p1, "aihelp_act_preview"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/preview/PreviewActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lnet/aihelp/ui/preview/PreviewActivity;->initView()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    sget v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->screenOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/preview/PreviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Lnet/aihelp/ui/preview/PreviewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/preview/PreviewActivity;->setRequestedOrientation(I)V

    .line 59
    :goto_0
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
