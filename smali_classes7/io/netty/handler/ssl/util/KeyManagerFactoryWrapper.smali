.class public final Lio/netty/handler/ssl/util/KeyManagerFactoryWrapper;
.super Lio/netty/handler/ssl/util/SimpleKeyManagerFactory;
.source "KeyManagerFactoryWrapper.java"


# instance fields
.field private final km:Ljavax/net/ssl/KeyManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManager;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleKeyManagerFactory;-><init>()V

    .line 29
    const-string v0, "km"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/KeyManager;

    iput-object p1, p0, Lio/netty/handler/ssl/util/KeyManagerFactoryWrapper;->km:Ljavax/net/ssl/KeyManager;

    return-void
.end method


# virtual methods
.method protected engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/netty/handler/ssl/util/KeyManagerFactoryWrapper;->km:Ljavax/net/ssl/KeyManager;

    filled-new-array {v0}, [Ljavax/net/ssl/KeyManager;

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;[C)V
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
