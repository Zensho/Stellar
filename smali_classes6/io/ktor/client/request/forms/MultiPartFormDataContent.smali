.class public final Lio/ktor/client/request/forms/MultiPartFormDataContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "FormDataContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 5 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,153:1\n7#2,2:154\n7#2,2:156\n1547#3:158\n1618#3,2:159\n1620#3:173\n12#4,12:161\n8#5,4:174\n22#5,4:178\n12#5,10:182\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n*L\n43#1:154,2\n44#1:156,2\n49#1:158\n49#1:159,2\n49#1:173\n69#1:161,12\n113#1:174,4\n113#1:178,4\n113#1:182,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/client/request/forms/MultiPartFormDataContent;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "parts",
        "",
        "Lio/ktor/http/content/PartData;",
        "(Ljava/util/List;)V",
        "BODY_OVERHEAD_SIZE",
        "",
        "BOUNDARY_BYTES",
        "",
        "LAST_BOUNDARY_BYTES",
        "PART_OVERHEAD_SIZE",
        "boundary",
        "",
        "contentLength",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "rawParts",
        "Lio/ktor/client/request/forms/PreparedPart;",
        "writeTo",
        "",
        "channel",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
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
.field private final BODY_OVERHEAD_SIZE:I

.field private final BOUNDARY_BYTES:[B

.field private final LAST_BOUNDARY_BYTES:[B

.field private final PART_OVERHEAD_SIZE:I

.field private final boundary:Ljava/lang/String;

.field private final contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final rawParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/PreparedPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "parts"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v1}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 42
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$generateBoundary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    const-string v6, "charset.newEncoder()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v3

    .line 43
    iput-object v3, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 157
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v5, v8, v2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v2

    .line 44
    iput-object v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 46
    array-length v2, v2

    iput v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    .line 47
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Lio/ktor/http/content/PartData;

    const/4 v5, 0x1

    .line 50
    invoke-static {v8, v5, v4}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder$default(IILjava/lang/Object;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v6

    .line 51
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/http/Headers;->entries()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ": "

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 52
    move-object v12, v6

    check-cast v12, Lio/ktor/utils/io/core/Output;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v9

    check-cast v14, Ljava/lang/Iterable;

    const-string v9, "; "

    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v7

    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 58
    :goto_2
    instance-of v9, v3, Lio/ktor/http/content/PartData$FileItem;

    if-eqz v9, :cond_3

    .line 59
    invoke-virtual {v6}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6

    invoke-static {v6, v8, v5, v4}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v5

    if-nez v7, :cond_2

    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v4, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v9, v4

    add-long/2addr v6, v9

    array-length v4, v5

    int-to-long v9, v4

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 61
    :goto_3
    new-instance v6, Lio/ktor/client/request/forms/PreparedPart;

    check-cast v3, Lio/ktor/http/content/PartData$FileItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v6, v5, v3, v4}, Lio/ktor/client/request/forms/PreparedPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto/16 :goto_5

    .line 63
    :cond_3
    instance-of v9, v3, Lio/ktor/http/content/PartData$BinaryItem;

    if-eqz v9, :cond_5

    .line 64
    invoke-virtual {v6}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6

    invoke-static {v6, v8, v5, v4}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v5

    if-nez v7, :cond_4

    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v4, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v9, v4

    add-long/2addr v6, v9

    array-length v4, v5

    int-to-long v9, v4

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 66
    :goto_4
    new-instance v6, Lio/ktor/client/request/forms/PreparedPart;

    check-cast v3, Lio/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$BinaryItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v6, v5, v3, v4}, Lio/ktor/client/request/forms/PreparedPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto :goto_5

    .line 68
    :cond_5
    instance-of v9, v3, Lio/ktor/http/content/PartData$FormItem;

    if-eqz v9, :cond_7

    .line 166
    invoke-static {v8}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v9

    .line 69
    :try_start_0
    move-object v11, v9

    check-cast v11, Lio/ktor/utils/io/core/Output;

    check-cast v3, Lio/ktor/http/content/PartData$FormItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 169
    invoke-virtual {v9}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v3, v8, v5, v4}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v3

    .line 70
    new-instance v9, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;

    invoke-direct {v9, v3}, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;-><init>([B)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-nez v7, :cond_6

    .line 72
    move-object v11, v6

    check-cast v11, Lio/ktor/utils/io/core/Output;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v3

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 73
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 76
    :cond_6
    invoke-virtual {v6}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v6

    invoke-static {v6, v8, v5, v4}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v4

    .line 77
    array-length v3, v3

    iget v5, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    add-int/2addr v3, v5

    array-length v5, v4

    add-int/2addr v3, v5

    .line 78
    new-instance v6, Lio/ktor/client/request/forms/PreparedPart;

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v4, v9, v3}, Lio/ktor/client/request/forms/PreparedPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 57
    :goto_5
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v9}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 172
    throw v0

    .line 78
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 173
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 49
    iput-object v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    .line 85
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    move-result-object v0

    const-string v3, "boundary"

    iget-object v5, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    iput-object v0, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    const-wide/16 v5, 0x0

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 90
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    if-nez v0, :cond_a

    move-object v0, v4

    goto :goto_6

    .line 96
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_c

    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 103
    :cond_c
    iput-object v4, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    iget v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;-><init>(Lio/ktor/client/request/forms/MultiPartFormDataContent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v4

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_2
    iget p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->I$0:I

    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/PreparedPart;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/PreparedPart;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/PreparedPart;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v4

    goto/16 :goto_a

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :try_start_6
    iget-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v2, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/request/forms/PreparedPart;

    .line 109
    iget-object v4, v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    goto/16 :goto_8

    .line 110
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lio/ktor/client/request/forms/PreparedPart;->getHeaders()[B

    move-result-object v4

    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto/16 :goto_8

    .line 111
    :cond_2
    :goto_3
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v4

    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v4, v1, :cond_3

    goto :goto_8

    :cond_3
    move-object v4, p1

    move-object p1, p2

    .line 113
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Lio/ktor/client/request/forms/PreparedPart;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :try_start_8
    move-object p2, p1

    check-cast p2, Lio/ktor/utils/io/core/Input;

    .line 114
    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p2, v4, v0}, Lio/ktor/client/request/forms/FormDataContentKt;->access$copyTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_8

    .line 115
    :cond_4
    :goto_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 117
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object p1

    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {v4, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    move-object p1, v4

    goto/16 :goto_1

    .line 185
    :goto_6
    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    .line 187
    :try_start_b
    invoke-static {p2, p1}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    :goto_7
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    .line 179
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 120
    :cond_6
    :try_start_d
    iget-object p2, v5, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne p2, v1, :cond_7

    :goto_8
    return-object v1

    .line 124
    :cond_7
    :goto_9
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_b

    :catchall_5
    move-exception p2

    .line 122
    :goto_a
    :try_start_e
    invoke-interface {p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_9

    .line 126
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_6
    move-exception p2

    .line 124
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
