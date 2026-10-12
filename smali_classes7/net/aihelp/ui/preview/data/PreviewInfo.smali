.class public Lnet/aihelp/ui/preview/data/PreviewInfo;
.super Ljava/lang/Object;
.source "PreviewInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PREVIEW_TYPE_FILE:I = 0x3

.field public static final PREVIEW_TYPE_IMAGE:I = 0x1

.field public static final PREVIEW_TYPE_VIDEO:I = 0x2


# instance fields
.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field private isPicking:Z

.field private type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lnet/aihelp/ui/preview/data/PreviewInfo;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 28
    const-string v3, ""

    invoke-static {p0, v3, v0, v1, v2}, Lnet/aihelp/ui/preview/data/PreviewInfo;->get(Ljava/lang/String;Ljava/lang/String;JZ)Lnet/aihelp/ui/preview/data/PreviewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Lnet/aihelp/ui/preview/data/PreviewInfo;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-static {p0, p1, v0, v1, v2}, Lnet/aihelp/ui/preview/data/PreviewInfo;->get(Ljava/lang/String;Ljava/lang/String;JZ)Lnet/aihelp/ui/preview/data/PreviewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;JZ)Lnet/aihelp/ui/preview/data/PreviewInfo;
    .locals 1

    .line 36
    new-instance v0, Lnet/aihelp/ui/preview/data/PreviewInfo;

    invoke-direct {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;-><init>()V

    .line 37
    invoke-static {p0}, Lnet/aihelp/utils/DomainSupportHelper;->getAdjustedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnet/aihelp/ui/preview/data/PreviewInfo;->filePath:Ljava/lang/String;

    .line 38
    iput-object p1, v0, Lnet/aihelp/ui/preview/data/PreviewInfo;->fileName:Ljava/lang/String;

    .line 39
    iput-wide p2, v0, Lnet/aihelp/ui/preview/data/PreviewInfo;->fileSize:J

    .line 40
    iput-boolean p4, v0, Lnet/aihelp/ui/preview/data/PreviewInfo;->isPicking:Z

    .line 41
    invoke-static {v0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->preparePreviewType(Lnet/aihelp/ui/preview/data/PreviewInfo;)Lnet/aihelp/ui/preview/data/PreviewInfo;

    move-result-object p0

    return-object p0
.end method

.method private static preparePreviewType(Lnet/aihelp/ui/preview/data/PreviewInfo;)Lnet/aihelp/ui/preview/data/PreviewInfo;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "(?i).+\\.(png|jpg|jpeg|gif)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->type:I

    return-object p0

    .line 48
    :cond_0
    const-string v1, "(?i).+\\.(mp4|3gp|mkv|webm)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->type:I

    return-object p0

    :cond_1
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->type:I

    return-object p0
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->fileSize:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 57
    iget v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->type:I

    return v0
.end method

.method public isImageFile()Z
    .locals 2

    .line 78
    iget v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMediaFile()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isImageFile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/aihelp/ui/preview/data/PreviewInfo;->isVideoFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPicking()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->isPicking:Z

    return v0
.end method

.method public isVideoFile()Z
    .locals 2

    .line 82
    iget v0, p0, Lnet/aihelp/ui/preview/data/PreviewInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
