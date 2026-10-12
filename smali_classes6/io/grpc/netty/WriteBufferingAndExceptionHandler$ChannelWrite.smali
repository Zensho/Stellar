.class final Lio/grpc/netty/WriteBufferingAndExceptionHandler$ChannelWrite;
.super Ljava/lang/Object;
.source "WriteBufferingAndExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/WriteBufferingAndExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChannelWrite"
.end annotation


# instance fields
.field final msg:Ljava/lang/Object;

.field final promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lio/grpc/netty/WriteBufferingAndExceptionHandler$ChannelWrite;->msg:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Lio/grpc/netty/WriteBufferingAndExceptionHandler$ChannelWrite;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method
