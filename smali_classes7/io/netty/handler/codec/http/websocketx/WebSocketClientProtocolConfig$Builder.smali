.class public final Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
.super Ljava/lang/Object;
.source "WebSocketClientProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private absoluteUpgradeUrl:Z

.field private allowExtensions:Z

.field private allowMaskMismatch:Z

.field private customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private dropPongFrames:Z

.field private forceCloseTimeoutMillis:J

.field private generateOriginHeader:Z

.field private handleCloseFrames:Z

.field private handshakeTimeoutMillis:J

.field private maxFramePayloadLength:I

.field private performMasking:Z

.field private sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field private subprotocol:Ljava/lang/String;

.field private version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field private webSocketUri:Ljava/net/URI;

.field private withUTF8Validator:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;)V
    .locals 20

    .line 221
    const-string v0, "clientConfig"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->webSocketUri()Ljava/net/URI;

    move-result-object v2

    .line 222
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->subprotocol()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-result-object v4

    .line 224
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowExtensions()Z

    move-result v5

    .line 225
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->customHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v6

    .line 226
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->maxFramePayloadLength()I

    move-result v7

    .line 227
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->performMasking()Z

    move-result v8

    .line 228
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowMaskMismatch()Z

    move-result v9

    .line 229
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handleCloseFrames()Z

    move-result v10

    .line 230
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->sendCloseFrame()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    move-result-object v11

    .line 231
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->dropPongFrames()Z

    move-result v12

    .line 232
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handshakeTimeoutMillis()J

    move-result-wide v13

    .line 233
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->forceCloseTimeoutMillis()J

    move-result-wide v15

    .line 234
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->absoluteUpgradeUrl()Z

    move-result v17

    .line 235
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->generateOriginHeader()Z

    move-result v18

    .line 236
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->withUTF8Validator()Z

    move-result v19

    move-object/from16 v1, p0

    .line 221
    invoke-direct/range {v1 .. v19}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZ)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZ)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri:Ljava/net/URI;

    .line 256
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->subprotocol:Ljava/lang/String;

    .line 257
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 258
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowExtensions:Z

    .line 259
    iput-object p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 260
    iput p6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->maxFramePayloadLength:I

    .line 261
    iput-boolean p7, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->performMasking:Z

    .line 262
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowMaskMismatch:Z

    .line 263
    iput-boolean p9, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handleCloseFrames:Z

    .line 264
    iput-object p10, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 265
    iput-boolean p11, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->dropPongFrames:Z

    .line 266
    iput-wide p12, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handshakeTimeoutMillis:J

    .line 267
    iput-wide p14, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    move/from16 p1, p16

    .line 268
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->absoluteUpgradeUrl:Z

    move/from16 p1, p17

    .line 269
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->generateOriginHeader:Z

    move/from16 p1, p18

    .line 270
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->withUTF8Validator:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZLio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V
    .locals 0

    .line 202
    invoke-direct/range {p0 .. p18}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZ)V

    return-void
.end method


# virtual methods
.method public absoluteUpgradeUrl(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 393
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->absoluteUpgradeUrl:Z

    return-object p0
.end method

.method public allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 310
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowExtensions:Z

    return-object p0
.end method

.method public allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 344
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowMaskMismatch:Z

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;
    .locals 24

    move-object/from16 v0, p0

    .line 419
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;

    iget-object v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri:Ljava/net/URI;

    iget-object v3, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->subprotocol:Ljava/lang/String;

    iget-object v4, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    iget-boolean v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowExtensions:Z

    iget-object v6, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    iget v7, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->maxFramePayloadLength:I

    iget-boolean v8, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->performMasking:Z

    iget-boolean v9, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowMaskMismatch:Z

    iget-boolean v10, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handleCloseFrames:Z

    iget-object v11, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    iget-boolean v12, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->dropPongFrames:Z

    iget-wide v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handshakeTimeoutMillis:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->absoluteUpgradeUrl:Z

    iget-boolean v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->generateOriginHeader:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->withUTF8Validator:Z

    const/16 v20, 0x0

    move/from16 v21, v19

    move/from16 v19, v1

    move-object v1, v15

    move-wide/from16 v22, v17

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-wide/from16 v15, v22

    move/from16 v17, v21

    invoke-direct/range {v1 .. v20}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZZZLio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V

    move-object v15, v1

    return-object v15
.end method

.method public customHeaders(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-object p0
.end method

.method public dropPongFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 368
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->dropPongFrames:Z

    return-object p0
.end method

.method public forceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 385
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    return-object p0
.end method

.method public generateOriginHeader(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 403
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->generateOriginHeader:Z

    return-object p0
.end method

.method public handleCloseFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 352
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handleCloseFrames:Z

    return-object p0
.end method

.method public handshakeTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 377
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handshakeTimeoutMillis:J

    return-object p0
.end method

.method public maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 326
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->maxFramePayloadLength:I

    return-object p0
.end method

.method public performMasking(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 336
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->performMasking:Z

    return-object p0
.end method

.method public sendCloseFrame(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    return-object p0
.end method

.method public subprotocol(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->subprotocol:Ljava/lang/String;

    return-object p0
.end method

.method public version(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-object p0
.end method

.method public webSocketUri(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 278
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri(Ljava/net/URI;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public webSocketUri(Ljava/net/URI;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri:Ljava/net/URI;

    return-object p0
.end method

.method public withUTF8Validator(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 411
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->withUTF8Validator:Z

    return-object p0
.end method
