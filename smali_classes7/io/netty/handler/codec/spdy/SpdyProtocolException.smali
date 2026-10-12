.class public Lio/netty/handler/codec/spdy/SpdyProtocolException;
.super Ljava/lang/Exception;
.source "SpdyProtocolException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdyProtocolException$StacklessSpdyProtocolException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x6d37dbcac25aef60L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, v1, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/netty/handler/codec/spdy/SpdyProtocolException$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method static newStatic(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyProtocolException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/handler/codec/spdy/SpdyProtocolException;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException$StacklessSpdyProtocolException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException$StacklessSpdyProtocolException;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException$StacklessSpdyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/spdy/SpdyProtocolException$StacklessSpdyProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-static {v0, p1, p2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    return-object p0
.end method
