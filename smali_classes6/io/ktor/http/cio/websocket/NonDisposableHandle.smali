.class public final Lio/ktor/http/cio/websocket/NonDisposableHandle;
.super Ljava/lang/Object;
.source "FrameCommon.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/NonDisposableHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "()V",
        "dispose",
        "",
        "toString",
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


# static fields
.field public static final INSTANCE:Lio/ktor/http/cio/websocket/NonDisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/cio/websocket/NonDisposableHandle;

    invoke-direct {v0}, Lio/ktor/http/cio/websocket/NonDisposableHandle;-><init>()V

    sput-object v0, Lio/ktor/http/cio/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/http/cio/websocket/NonDisposableHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
