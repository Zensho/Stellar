.class public Lnet/aihelp/data/model/init/UploadEntity$FileResult;
.super Ljava/lang/Object;
.source "UploadEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/data/model/init/UploadEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileResult"
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/String;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 52
    iget v0, p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->code:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 56
    iput p1, p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->code:I

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->data:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoResult{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/aihelp/data/model/init/UploadEntity$FileResult;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
