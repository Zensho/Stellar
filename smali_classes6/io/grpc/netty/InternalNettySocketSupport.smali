.class public final Lio/grpc/netty/InternalNettySocketSupport;
.super Ljava/lang/Object;
.source "InternalNettySocketSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/InternalNettySocketSupport$InternalNativeSocketOptions;,
        Lio/grpc/netty/InternalNettySocketSupport$InternalHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHelper(Lio/grpc/netty/InternalNettySocketSupport$InternalHelper;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lio/grpc/netty/NettySocketSupport;->setHelper(Lio/grpc/netty/NettySocketSupport$Helper;)V

    return-void
.end method
