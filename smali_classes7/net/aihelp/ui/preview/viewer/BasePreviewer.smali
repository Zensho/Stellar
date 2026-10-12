.class public abstract Lnet/aihelp/ui/preview/viewer/BasePreviewer;
.super Ljava/lang/Object;
.source "BasePreviewer.java"


# static fields
.field private static final BYTES_FOR_1MB:I = 0x100000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closePreviewScreen(Landroid/app/Activity;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    const-string v1, "preview_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static fileSizeExceeded(Landroid/content/Context;Lnet/aihelp/ui/preview/data/PreviewInfo;)V
    .locals 7

    .line 28
    invoke-static {p1}, Lnet/aihelp/ui/preview/viewer/BasePreviewer;->getMaxFileSize(Lnet/aihelp/ui/preview/data/PreviewInfo;)J

    move-result-wide v0

    .line 29
    const-string p1, "aihelp_media_upload_err_size"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v2, 0x100000

    .line 31
    :try_start_0
    sget-object v4, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    div-long v5, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    sget-object v4, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", < "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static getMaxFileSize(Lnet/aihelp/ui/preview/data/PreviewInfo;)J
    .locals 2

    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {p0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    sget p0, Lnet/aihelp/common/CustomConfig$UploadLimit;->fileMaxSize:I

    goto :goto_1

    .line 52
    :cond_1
    sget p0, Lnet/aihelp/common/CustomConfig$UploadLimit;->videoMaxSize:I

    goto :goto_1

    .line 49
    :cond_2
    sget p0, Lnet/aihelp/common/CustomConfig$UploadLimit;->imageMaxSize:I

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 p0, 0x100000

    :goto_1
    int-to-long v0, p0

    return-wide v0
.end method

.method protected static isFileSizeExceeded(Landroid/app/Activity;Lnet/aihelp/ui/preview/data/PreviewInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFileSize()J

    move-result-wide v1

    invoke-static {p1}, Lnet/aihelp/ui/preview/viewer/BasePreviewer;->getMaxFileSize(Lnet/aihelp/ui/preview/data/PreviewInfo;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 20
    invoke-static {p0, p1}, Lnet/aihelp/ui/preview/viewer/BasePreviewer;->fileSizeExceeded(Landroid/content/Context;Lnet/aihelp/ui/preview/data/PreviewInfo;)V

    .line 21
    invoke-static {p0}, Lnet/aihelp/ui/preview/viewer/BasePreviewer;->closePreviewScreen(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method
