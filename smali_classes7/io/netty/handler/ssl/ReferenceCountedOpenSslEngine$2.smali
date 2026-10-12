.class Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;
.super Lio/netty/handler/ssl/ExtendedOpenSslSession;
.source "ReferenceCountedOpenSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private peerSupportedSignatureAlgorithms:[Ljava/lang/String;

.field private requestedServerNames:Ljava/util/List;

.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/OpenSslSession;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ExtendedOpenSslSession;-><init>(Lio/netty/handler/ssl/OpenSslSession;)V

    return-void
.end method


# virtual methods
.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 6

    .line 272
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    if-nez v1, :cond_4

    .line 274
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    goto :goto_1

    .line 277
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSigAlgs(J)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 279
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    goto :goto_1

    .line 281
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 282
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 283
    invoke-static {v5}, Lio/netty/handler/ssl/SignatureAlgorithmConverter;->toJavaName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 286
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 289
    :cond_3
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 293
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRequestedServerNames()Ljava/util/List;
    .locals 3

    .line 245
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$300(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/Java8SslUtils;->getSniHostNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    if-nez v1, :cond_3

    .line 250
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    goto :goto_0

    .line 253
    :cond_1
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 255
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    goto :goto_0

    .line 259
    :cond_2
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 261
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 260
    invoke-static {v1}, Lio/netty/handler/ssl/Java8SslUtils;->getSniHostName([B)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    .line 265
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->requestedServerNames:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatusResponses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$600(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$2;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getOcspResponse(J)[B

    move-result-object v1

    .line 305
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 308
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
