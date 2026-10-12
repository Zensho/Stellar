.class public final Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;
.super Ljava/lang/Object;
.source "WebSocketClientProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_ALLOW_MASK_MISMATCH:Z = false

.field static final DEFAULT_DROP_PONG_FRAMES:Z = true

.field static final DEFAULT_GENERATE_ORIGIN_HEADER:Z = true

.field static final DEFAULT_HANDLE_CLOSE_FRAMES:Z = true

.field static final DEFAULT_PERFORM_MASKING:Z = true

.field static final DEFAULT_WITH_UTF8_VALIDATOR:Z = true


# instance fields
.field private final absoluteUpgradeUrl:Z

.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final dropPongFrames:Z

.field private final forceCloseTimeoutMillis:J

.field private final generateOriginHeader:Z

.field private final handleCloseFrames:Z

.field private final handshakeTimeoutMillis:J

.field private final maxFramePayloadLength:I

.field private final performMasking:Z

.field private final sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field private final subprotocol:Ljava/lang/String;

.field private final version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field private final webSocketUri:Ljava/net/URI;

.field private final withUTF8Validator:Z


# direct methods
.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZ)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->webSocketUri:Ljava/net/URI;

    .line 76
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->subprotocol:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 78
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowExtensions:Z

    .line 79
    iput-object p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 80
    iput p6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->maxFramePayloadLength:I

    .line 81
    iput-boolean p7, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->performMasking:Z

    .line 82
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowMaskMismatch:Z

    .line 83
    iput-wide p14, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->forceCloseTimeoutMillis:J

    .line 84
    iput-boolean p9, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handleCloseFrames:Z

    .line 85
    iput-object p10, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 86
    iput-boolean p11, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->dropPongFrames:Z

    .line 87
    const-string p1, "handshakeTimeoutMillis"

    invoke-static {p12, p13, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handshakeTimeoutMillis:J

    move/from16 p1, p16

    .line 88
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->absoluteUpgradeUrl:Z

    move/from16 p1, p17

    .line 89
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->generateOriginHeader:Z

    move/from16 p1, p18

    .line 90
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->withUTF8Validator:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZLio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p18}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZ)V

    return-void
.end method

.method public static newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 20

    .line 183
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;

    const-string v1, "https://localhost/"

    .line 184
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    sget-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    sget-object v5, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    sget-object v10, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->NORMAL_CLOSURE:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x10000

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x2710

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v19}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZLio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public absoluteUpgradeUrl()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->absoluteUpgradeUrl:Z

    return v0
.end method

.method public allowExtensions()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowExtensions:Z

    return v0
.end method

.method public allowMaskMismatch()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowMaskMismatch:Z

    return v0
.end method

.method public customHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method

.method public dropPongFrames()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->dropPongFrames:Z

    return v0
.end method

.method public forceCloseTimeoutMillis()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->forceCloseTimeoutMillis:J

    return-wide v0
.end method

.method public generateOriginHeader()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->generateOriginHeader:Z

    return v0
.end method

.method public handleCloseFrames()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handleCloseFrames:Z

    return v0
.end method

.method public handshakeTimeoutMillis()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handshakeTimeoutMillis:J

    return-wide v0
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .line 114
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->maxFramePayloadLength:I

    return v0
.end method

.method public performMasking()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->performMasking:Z

    return v0
.end method

.method public sendCloseFrame()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    return-object v0
.end method

.method public subprotocol()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->subprotocol:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 2

    .line 179
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketClientProtocolConfig {webSocketUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->webSocketUri:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subprotocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->subprotocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowExtensions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFramePayloadLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->maxFramePayloadLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", performMasking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->performMasking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowMaskMismatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowMaskMismatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handleCloseFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handleCloseFrames:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendCloseFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropPongFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->dropPongFrames:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handshakeTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handshakeTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", forceCloseTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->forceCloseTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", absoluteUpgradeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->absoluteUpgradeUrl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", generateOriginHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->generateOriginHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-object v0
.end method

.method public webSocketUri()Ljava/net/URI;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->webSocketUri:Ljava/net/URI;

    return-object v0
.end method

.method public withUTF8Validator()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->withUTF8Validator:Z

    return v0
.end method
