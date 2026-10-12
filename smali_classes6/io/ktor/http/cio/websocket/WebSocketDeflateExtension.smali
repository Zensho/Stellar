.class public final Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;
.super Ljava/lang/Object;
.source "WebSocketDeflateExtension.kt"

# interfaces
.implements Lio/ktor/http/cio/websocket/WebSocketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;,
        Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/http/cio/websocket/WebSocketExtension<",
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketDeflateExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketDeflateExtension.kt\nio/ktor/http/cio/websocket/WebSocketDeflateExtension\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
        "config",
        "(Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;)V",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "factory",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;",
        "getFactory",
        "()Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;",
        "incomingContextTakeover",
        "",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "outgoingContextTakeover",
        "protocols",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
        "getProtocols",
        "()Ljava/util/List;",
        "clientNegotiation",
        "negotiatedProtocols",
        "processIncomingFrame",
        "Lio/ktor/http/cio/websocket/Frame;",
        "frame",
        "processOutgoingFrame",
        "serverNegotiation",
        "requestedProtocols",
        "Companion",
        "Config",
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
.field public static final Companion:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static final rsv1:Z

.field private static final rsv2:Z

.field private static final rsv3:Z


# instance fields
.field private final config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final factory:Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation
.end field

.field private incomingContextTakeover:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private outgoingContextTakeover:Z

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

    .line 208
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "WebsocketDeflateExtension"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    const/4 v0, 0x1

    .line 209
    sput-boolean v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv1:Z

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    .line 39
    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->Companion:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Companion;

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;

    .line 41
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->build$ktor_http_cio()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 44
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->getCompressionLevel()I

    move-result p1

    invoke-direct {v0, p1, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 46
    iput-boolean v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->outgoingContextTakeover:Z

    .line 47
    iput-boolean v1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->incomingContextTakeover:Z

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 35
    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getRsv1$cp()Z
    .locals 1

    .line 35
    sget-boolean v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv1:Z

    return v0
.end method

.method public static final synthetic access$getRsv2$cp()Z
    .locals 1

    .line 35
    sget-boolean v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv2:Z

    return v0
.end method

.method public static final synthetic access$getRsv3$cp()Z
    .locals 1

    .line 35
    sget-boolean v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv3:Z

    return v0
.end method


# virtual methods
.method public clientNegotiation(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "negotiatedProtocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "permessage-deflate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_2
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->getServerNoContextTakeOver()Z

    move-result p1

    iput-boolean p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->incomingContextTakeover:Z

    .line 53
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->getClientNoContextTakeOver()Z

    move-result p1

    iput-boolean p1, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->outgoingContextTakeover:Z

    .line 55
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;->parseParameters()Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "server_max_window_bits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v2, "server_no_context_takeover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 66
    :cond_4
    const-string p1, "WebSocket permessage-deflate extension parameter server_no_context_takeover shouldn\'t have a value. Current: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :sswitch_2
    const-string v2, "client_max_window_bits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 61
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 62
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 15 window size is supported."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :sswitch_3
    const-string v2, "client_no_context_takeover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 71
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    .line 72
    :cond_9
    const-string p1, "WebSocket permessage-deflate extension parameter client_no_context_takeover shouldn\'t have a value. Current: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method

.method public getFactory()Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionFactory<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
            "+",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->factory:Lio/ktor/http/cio/websocket/WebSocketExtensionFactory;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public processIncomingFrame(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;
    .locals 9

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv1()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/ktor/http/cio/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/ktor/http/cio/websocket/Frame$Binary;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getData()[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->inflateFully(Ljava/util/zip/Inflater;[B)[B

    move-result-object v5

    .line 131
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->incomingContextTakeover:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 135
    :cond_1
    sget-object v2, Lio/ktor/http/cio/websocket/Frame;->Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFin()Z

    move-result v3

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v4

    sget-boolean v0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv1:Z

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv2()Z

    move-result v7

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv3()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public processOutgoingFrame(Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;
    .locals 9

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    instance-of v0, p1, Lio/ktor/http/cio/websocket/Frame$Text;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/ktor/http/cio/websocket/Frame$Binary;

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->config:Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension$Config;->getCompressCondition$ktor_http_cio()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    .line 117
    :cond_1
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getData()[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/DeflaterUtilsKt;->deflateFully(Ljava/util/zip/Deflater;[B)[B

    move-result-object v5

    .line 119
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->outgoingContextTakeover:Z

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 123
    :cond_2
    sget-object v2, Lio/ktor/http/cio/websocket/Frame;->Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFin()Z

    move-result v3

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v4

    sget-boolean v6, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->rsv1:Z

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv2()Z

    move-result v7

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv3()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;

    move-result-object p1

    return-object p1
.end method

.method public serverNegotiation(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    const-string v0, "requestedProtocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "permessage-deflate"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 86
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;->parseParameters()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "Check failed."

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "server_max_window_bits"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 15 window size is supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :sswitch_1
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    iput-boolean v7, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->outgoingContextTakeover:Z

    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :sswitch_2
    const-string v5, "client_max_window_bits"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :sswitch_3
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 101
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    iput-boolean v7, p0, Lio/ktor/http/cio/websocket/WebSocketDeflateExtension;->incomingContextTakeover:Z

    .line 104
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported extension parameter: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_7
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;

    invoke-direct {v0, v1, p1}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2a3e1d4b -> :sswitch_3
        0x26875926 -> :sswitch_2
        0x4b78b22d -> :sswitch_1
        0x7940a49e -> :sswitch_0
    .end sparse-switch
.end method
