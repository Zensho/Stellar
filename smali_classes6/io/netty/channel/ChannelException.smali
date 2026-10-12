.class public Lio/netty/channel/ChannelException;
.super Ljava/lang/RuntimeException;
.source "ChannelException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelException$StacklessChannelException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x285d7cf2a6a69bbcL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method static newStatic(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/channel/ChannelException;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Lio/netty/channel/ChannelException$StacklessChannelException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lio/netty/channel/ChannelException$StacklessChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lio/netty/channel/ChannelException$StacklessChannelException;

    invoke-direct {v0, p0, v2}, Lio/netty/channel/ChannelException$StacklessChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    invoke-static {v0, p1, p2}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lio/netty/channel/ChannelException;

    return-object p0
.end method
