.class final Lio/netty/handler/ssl/PemReader;
.super Ljava/lang/Object;
.source "PemReader.java"


# static fields
.field private static final BODY:Ljava/util/regex/Pattern;

.field private static final CERT_FOOTER:Ljava/util/regex/Pattern;

.field private static final CERT_HEADER:Ljava/util/regex/Pattern;

.field private static final KEY_FOOTER:Ljava/util/regex/Pattern;

.field private static final KEY_HEADER:Ljava/util/regex/Pattern;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-class v0, Lio/netty/handler/ssl/PemReader;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 48
    const-string v0, "-+BEGIN\\s[^-\\r\\n]*CERTIFICATE[^-\\r\\n]*-+(?:\\s|\\r|\\n)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemReader;->CERT_HEADER:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "-+END\\s[^-\\r\\n]*CERTIFICATE[^-\\r\\n]*-+(?:\\s|\\r|\\n)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemReader;->CERT_FOOTER:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "-+BEGIN\\s[^-\\r\\n]*PRIVATE\\s+KEY[^-\\r\\n]*-+(?:\\s|\\r|\\n)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemReader;->KEY_HEADER:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "-+END\\s[^-\\r\\n]*PRIVATE\\s+KEY[^-\\r\\n]*-+(?:\\s|\\r|\\n)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemReader;->KEY_FOOTER:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "[a-z0-9+/=][a-z0-9+/=\\r\\n]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemReader;->BODY:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static keyNotFoundException()Ljava/security/KeyException;
    .locals 2

    .line 165
    new-instance v0, Ljava/security/KeyException;

    const-string v1, "could not find a PKCS #8 private key in input stream (see https://netty.io/wiki/sslcontextbuilder-and-private-key.html for more information)"

    invoke-direct {v0, v1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static readCertificates(Ljava/io/File;)[Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 60
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/ByteBuf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    .line 66
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not find certificate file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readCertificates(Ljava/io/InputStream;)[Lio/netty/buffer/ByteBuf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readContent(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    sget-object v1, Lio/netty/handler/ssl/PemReader;->CERT_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 84
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 93
    sget-object v3, Lio/netty/handler/ssl/PemReader;->BODY:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 94
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 100
    sget-object v4, Lio/netty/handler/ssl/PemReader;->CERT_FOOTER:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 101
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 117
    new-array p0, v1, [Lio/netty/buffer/ByteBuf;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 114
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "found no certificates in input stream"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_3
    invoke-static {v2}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 106
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 110
    sget-object v3, Lio/netty/handler/ssl/PemReader;->CERT_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "failed to read certificate input stream"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static readContent(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 172
    :try_start_0
    new-array v1, v1, [B

    .line 174
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_0

    .line 180
    sget-object p0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/OutputStream;)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 178
    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 182
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/OutputStream;)V

    .line 183
    throw p0
.end method

.method static readPrivateKey(Ljava/io/File;)Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 122
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/ByteBuf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/netty/handler/ssl/PemReader;->safeClose(Ljava/io/InputStream;)V

    .line 128
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :catch_0
    new-instance v0, Ljava/security/KeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not find key file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readPrivateKey(Ljava/io/InputStream;)Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 137
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readContent(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    sget-object v0, Lio/netty/handler/ssl/PemReader;->KEY_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 147
    sget-object v2, Lio/netty/handler/ssl/PemReader;->BODY:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 148
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 154
    sget-object v2, Lio/netty/handler/ssl/PemReader;->KEY_FOOTER:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 155
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 159
    invoke-static {v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 160
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    .line 157
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/PemReader;->keyNotFoundException()Ljava/security/KeyException;

    move-result-object p0

    throw p0

    .line 149
    :cond_1
    invoke-static {}, Lio/netty/handler/ssl/PemReader;->keyNotFoundException()Ljava/security/KeyException;

    move-result-object p0

    throw p0

    .line 144
    :cond_2
    invoke-static {}, Lio/netty/handler/ssl/PemReader;->keyNotFoundException()Ljava/security/KeyException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Ljava/security/KeyException;

    const-string v1, "failed to read key input stream"

    invoke-direct {v0, v1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static safeClose(Ljava/io/InputStream;)V
    .locals 2

    .line 188
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 190
    sget-object v0, Lio/netty/handler/ssl/PemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a stream."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static safeClose(Ljava/io/OutputStream;)V
    .locals 2

    .line 196
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 198
    sget-object v0, Lio/netty/handler/ssl/PemReader;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a stream."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
