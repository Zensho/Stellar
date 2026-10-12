.class public Lnet/aihelp/utils/UploadFileHelper;
.super Ljava/lang/Object;
.source "UploadFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lnet/aihelp/utils/UploadFileHelper;->getUploadResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUploadResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "(?i).+\\.(png|jpg|jpeg|gif|heic|bmp)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    const-class p0, Lnet/aihelp/data/model/init/UploadEntity$ImageResult;

    invoke-static {p1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->toJavaObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/aihelp/data/model/init/UploadEntity$ImageResult;

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Lnet/aihelp/data/model/init/UploadEntity$ImageResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lnet/aihelp/data/model/init/UploadEntity$ImageResult;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    const-class p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;

    invoke-static {p1, p0}, Lnet/aihelp/core/net/json/JsonHelper;->toJavaObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;

    if-eqz p0, :cond_1

    .line 83
    invoke-virtual {p0}, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static getUploadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "(?i).+\\.(png|jpg|jpeg|gif|heic|bmp)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object p0, Lnet/aihelp/common/API;->UPLOAD_IMAGE_URL:Ljava/lang/String;

    return-object p0

    .line 69
    :cond_0
    const-string v0, "(?i).+\\.(mp4|avi|3gp|mov|mpeg|mpg|m4v|webm|mkv|rmvb|mov|wmv|flv)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    sget-object p0, Lnet/aihelp/common/API;->UPLOAD_VIDEO_URL:Ljava/lang/String;

    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lnet/aihelp/common/API;->UPLOAD_ATTACHMENT_URL:Ljava/lang/String;

    return-object p0
.end method

.method public static performUpload(Ljava/io/File;Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v1

    invoke-static {v0}, Lnet/aihelp/utils/UploadFileHelper;->getUploadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnet/aihelp/utils/UploadFileHelper$2;

    invoke-direct {v3, v0, p1}, Lnet/aihelp/utils/UploadFileHelper$2;-><init>(Ljava/lang/String;Lnet/aihelp/utils/UploadFileHelper$OnUploadFileListener;)V

    invoke-virtual {v1, v2, p0, v3}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestUpLoadFile(Ljava/lang/String;Ljava/io/File;Lnet/aihelp/core/net/http/callback/UploadCallback;)Lokhttp3/Call;

    return-void
.end method

.method public static tryUploadLog(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_FETCH_MESSAGE:Z

    if-eqz p0, :cond_0

    .line 23
    sget-boolean p0, Lnet/aihelp/common/Const;->TOGGLE_UPLOAD_LOG:Z

    if-eqz p0, :cond_0

    sget-object p0, Lnet/aihelp/common/Const;->LOG_UPLOAD_PATH:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Ljava/io/File;

    sget-object v0, Lnet/aihelp/common/Const;->LOG_UPLOAD_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object v0

    sget-object v1, Lnet/aihelp/common/API;->UPLOAD_LOG_URL:Ljava/lang/String;

    new-instance v2, Lnet/aihelp/utils/UploadFileHelper$1;

    invoke-direct {v2}, Lnet/aihelp/utils/UploadFileHelper$1;-><init>()V

    invoke-virtual {v0, v1, p0, v2}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestUpLoadFile(Ljava/lang/String;Ljava/io/File;Lnet/aihelp/core/net/http/callback/UploadCallback;)Lokhttp3/Call;

    :cond_0
    return-void
.end method
