.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/internal/tcnative/CertificateCompressionAlgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompressionAlgorithm"
.end annotation


# instance fields
.field private final compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;)V
    .locals 0

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 1133
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    return-void
.end method


# virtual methods
.method public algorithmId()I
    .locals 1

    .line 1150
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    invoke-interface {v0}, Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;->algorithmId()I

    move-result v0

    return v0
.end method

.method public compress(J[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-static {v0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$400(Lio/netty/handler/ssl/OpenSslEngineMap;J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p1

    .line 1139
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    invoke-interface {p2, p1, p3}, Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;->compress(Ljavax/net/ssl/SSLEngine;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decompress(JI[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1144
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-static {v0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$400(Lio/netty/handler/ssl/OpenSslEngineMap;J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p1

    .line 1145
    iget-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;->compressionAlgorithm:Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    invoke-interface {p2, p1, p3, p4}, Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;->decompress(Ljavax/net/ssl/SSLEngine;I[B)[B

    move-result-object p1

    return-object p1
.end method
