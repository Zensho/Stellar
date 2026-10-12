.class public Lnet/aihelp/data/model/rpa/msg/FileMessage;
.super Lnet/aihelp/data/model/rpa/msg/base/Message;
.source "FileMessage.java"


# instance fields
.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private imageSize:[I

.field private videoThumbnail:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 18
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;-><init>(I)V

    .line 23
    invoke-virtual {p0, p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setContent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/String;
    .locals 6

    .line 36
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 39
    iget-wide v1, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->fileSize:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 40
    const-string v0, "0B"

    return-object v0

    :cond_0
    const-wide/16 v3, 0x400

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v3, 0x100000

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->fileSize:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/32 v3, 0x40000000

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->fileSize:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->fileSize:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageSize()[I
    .locals 1

    .line 64
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->imageSize:[I

    return-object v0
.end method

.method public getVideoThumbnail()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->videoThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public prepareVideoThumbnail()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/MediaUtils;->getImageForVideoSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setVideoThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method public setFileInfo(Ljava/lang/String;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->fileName:Ljava/lang/String;

    .line 32
    iput-wide p2, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->fileSize:J

    return-void
.end method

.method public setImageSize([I)V
    .locals 0

    .line 68
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->imageSize:[I

    return-void
.end method

.method public setVideoThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lnet/aihelp/data/model/rpa/msg/FileMessage;->videoThumbnail:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lnet/aihelp/ui/helper/BitmapHelper;->computeSize(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->setImageSize([I)V

    return-void
.end method
