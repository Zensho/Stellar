.class public final Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$1$1;
.super Ljava/lang/Object;
.source "PingPong.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/ktor/http/cio/websocket/PingPongKt$ponger$1$1$1",
        "Lkotlinx/coroutines/DisposableHandle;",
        "dispose",
        "",
        "ktor-http-cio"
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
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$1$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$1$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 41
    iget-object v0, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$1$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$1$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-void
.end method
