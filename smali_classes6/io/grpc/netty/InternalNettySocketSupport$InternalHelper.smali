.class public interface abstract Lio/grpc/netty/InternalNettySocketSupport$InternalHelper;
.super Ljava/lang/Object;
.source "InternalNettySocketSupport.java"

# interfaces
.implements Lio/grpc/netty/NettySocketSupport$Helper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/InternalNettySocketSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InternalHelper"
.end annotation


# virtual methods
.method public abstract getNativeSocketOptions(Lio/netty/channel/Channel;)Lio/grpc/netty/InternalNettySocketSupport$InternalNativeSocketOptions;
.end method

.method public bridge synthetic getNativeSocketOptions(Lio/netty/channel/Channel;)Lio/grpc/netty/NettySocketSupport$NativeSocketOptions;
    .locals 0

    .line 29
    invoke-interface {p0, p1}, Lio/grpc/netty/InternalNettySocketSupport$InternalHelper;->getNativeSocketOptions(Lio/netty/channel/Channel;)Lio/grpc/netty/InternalNettySocketSupport$InternalNativeSocketOptions;

    move-result-object p1

    return-object p1
.end method
