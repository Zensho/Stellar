.class public final Lio/netty/handler/ssl/util/TrustManagerFactoryWrapper;
.super Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.source "TrustManagerFactoryWrapper.java"


# instance fields
.field private final tm:Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/TrustManager;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>()V

    .line 29
    const-string v0, "tm"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/TrustManager;

    iput-object p1, p0, Lio/netty/handler/ssl/util/TrustManagerFactoryWrapper;->tm:Ljavax/net/ssl/TrustManager;

    return-void
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/netty/handler/ssl/util/TrustManagerFactoryWrapper;->tm:Ljavax/net/ssl/TrustManager;

    filled-new-array {v0}, [Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
