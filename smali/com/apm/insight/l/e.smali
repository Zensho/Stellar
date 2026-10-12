.class public final Lcom/apm/insight/l/e;
.super Ljava/io/PrintWriter;
.source "DigestPrintWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private b:Ljava/nio/charset/Charset;

.field private c:Lcom/apm/insight/l/e$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;Lcom/apm/insight/l/e$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/apm/insight/l/e;->b:Ljava/nio/charset/Charset;

    .line 35
    iput-object p2, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    .line 36
    iput-object p3, p0, Lcom/apm/insight/l/e;->c:Lcom/apm/insight/l/e$a;

    if-eqz p2, :cond_0

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/l/e;->b:Ljava/nio/charset/Charset;

    :cond_0
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->write(I)V

    .line 57
    iget-object v0, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;II)V

    .line 65
    iget-object v0, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/l/e;->c:Lcom/apm/insight/l/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/insight/l/e$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/apm/insight/l/e;->b:Ljava/nio/charset/Charset;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Ljava/io/PrintWriter;->write([CII)V

    .line 49
    iget-object p2, p0, Lcom/apm/insight/l/e;->a:Ljava/security/MessageDigest;

    if-eqz p2, :cond_0

    .line 50
    iget-object p3, p0, Lcom/apm/insight/l/e;->b:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
