.class Lio/netty/channel/socket/nio/NioDomainSocketChannel$2;
.super Ljava/lang/Object;
.source "NioDomainSocketChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$2;->this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    iput-object p2, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 210
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$2;->this$0:Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    iget-object v1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->access$100(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
