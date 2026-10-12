.class public final Lio/ktor/client/engine/android/AndroidEngineConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "AndroidEngineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R+\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "()V",
        "connectTimeout",
        "",
        "getConnectTimeout",
        "()I",
        "setConnectTimeout",
        "(I)V",
        "requestConfig",
        "Lkotlin/Function1;",
        "Ljava/net/HttpURLConnection;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRequestConfig",
        "()Lkotlin/jvm/functions/Function1;",
        "setRequestConfig",
        "(Lkotlin/jvm/functions/Function1;)V",
        "socketTimeout",
        "getSocketTimeout",
        "setSocketTimeout",
        "sslManager",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "getSslManager",
        "setSslManager",
        "ktor-client-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectTimeout:I

.field private requestConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private socketTimeout:I

.field private sslManager:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    const v0, 0x186a0

    .line 19
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    .line 25
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    .line 30
    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Lkotlin/jvm/functions/Function1;

    .line 35
    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getConnectTimeout()I
    .locals 1

    .line 19
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    return v0
.end method

.method public final getRequestConfig()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSocketTimeout()I
    .locals 1

    .line 25
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    return v0
.end method

.method public final getSslManager()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 19
    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    return-void
.end method

.method public final setRequestConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSocketTimeout(I)V
    .locals 0

    .line 25
    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    return-void
.end method

.method public final setSslManager(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Lkotlin/jvm/functions/Function1;

    return-void
.end method
