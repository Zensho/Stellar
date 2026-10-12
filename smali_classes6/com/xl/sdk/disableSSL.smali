.class Lcom/xl/sdk/disableSSL;
.super Ljava/lang/Object;
.source "XlHttpDownloadAsynTask.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableSSLVerification()V
    .locals 4

    const/4 v0, 0x1

    .line 194
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/xl/sdk/disableSSL$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/disableSSL$1;-><init>(Lcom/xl/sdk/disableSSL;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 212
    :try_start_0
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 213
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 214
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 215
    new-instance v0, Lcom/xl/sdk/disableSSL$2;

    invoke-direct {v0, p0}, Lcom/xl/sdk/disableSSL$2;-><init>(Lcom/xl/sdk/disableSSL;)V

    .line 221
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    :goto_0
    return-void
.end method
