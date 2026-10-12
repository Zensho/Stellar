.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultCallbackListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final engine:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

.field private final resultCallback:Lio/netty/internal/tcnative/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;"
        }
    .end annotation
.end field

.field private final ssl:J


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;JLio/netty/internal/tcnative/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            "J",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;->engine:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 1098
    iput-wide p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;->ssl:J

    .line 1099
    iput-object p4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;->resultCallback:Lio/netty/internal/tcnative/ResultCallback;

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "[B>;)V"
        }
    .end annotation

    .line 1104
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1107
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$500([B)[B

    move-result-object p1

    .line 1108
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;->resultCallback:Lio/netty/internal/tcnative/ResultCallback;

    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;->ssl:J

    invoke-interface {v0, v1, v2, p1}, Lio/netty/internal/tcnative/ResultCallback;->onSuccess(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v0, p1

    .line 1112
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;->engine:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {p1, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->initHandshakeException(Ljava/lang/Throwable;)V

    .line 1115
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;->resultCallback:Lio/netty/internal/tcnative/ResultCallback;

    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod$ResultCallbackListener;->ssl:J

    invoke-interface {p1, v1, v2, v0}, Lio/netty/internal/tcnative/ResultCallback;->onError(JLjava/lang/Throwable;)V

    return-void
.end method
