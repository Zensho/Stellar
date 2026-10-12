.class final Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;
.super Lio/netty/bootstrap/ChannelInitializerExtensions;
.source "ChannelInitializerExtensions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/ChannelInitializerExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyExtensions"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lio/netty/bootstrap/ChannelInitializerExtensions;-><init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/bootstrap/ChannelInitializerExtensions$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lio/netty/bootstrap/ChannelInitializerExtensions$EmptyExtensions;-><init>()V

    return-void
.end method


# virtual methods
.method extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Collection<",
            "Lio/netty/bootstrap/ChannelInitializerExtension;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
