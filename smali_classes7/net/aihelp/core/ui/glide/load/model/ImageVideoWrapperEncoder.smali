.class public Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;
.super Ljava/lang/Object;
.source "ImageVideoWrapperEncoder.java"

# interfaces
.implements Lnet/aihelp/core/ui/glide/load/Encoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/glide/load/Encoder<",
        "Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileDescriptorEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private final streamEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/aihelp/core/ui/glide/load/Encoder;Lnet/aihelp/core/ui/glide/load/Encoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Ljava/io/InputStream;",
            ">;",
            "Lnet/aihelp/core/ui/glide/load/Encoder<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->streamEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    .line 23
    iput-object p2, p0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->fileDescriptorEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 15
    check-cast p1, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->encode(Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public encode(Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;Ljava/io/OutputStream;)Z
    .locals 1

    .line 28
    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->streamEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->fileDescriptorEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapper;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnet/aihelp/core/ui/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->streamEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    invoke-interface {v1}, Lnet/aihelp/core/ui/glide/load/Encoder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->fileDescriptorEncoder:Lnet/aihelp/core/ui/glide/load/Encoder;

    invoke-interface {v1}, Lnet/aihelp/core/ui/glide/load/Encoder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->id:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/ui/glide/load/model/ImageVideoWrapperEncoder;->id:Ljava/lang/String;

    return-object v0
.end method
