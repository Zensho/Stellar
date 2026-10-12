.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$ExtendedTrustManagerVerifyCallback;
.super Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;
.source "ReferenceCountedOpenSslServerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtendedTrustManagerVerifyCallback"
.end annotation


# instance fields
.field private final manager:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;Ljavax/net/ssl/X509ExtendedTrustManager;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V

    .line 270
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$ExtendedTrustManagerVerifyCallback;->manager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method


# virtual methods
.method verify(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext$ExtendedTrustManagerVerifyCallback;->manager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p2, p3, p1}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method
