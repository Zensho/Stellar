.class final Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ByteBufferChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readUTF8LineToAscii(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/utils/io/LookAheadSession;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteBufferChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2\n+ 2 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel\n*L\n1#1,2461:1\n2023#2,40:2462\n*S KotlinDebug\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2\n*L\n1996#1:2462,40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/LookAheadSession;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $array:[C

.field final synthetic $buffer:Ljava/nio/CharBuffer;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $eol:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $limit:I

.field final synthetic $out:Ljava/lang/Appendable;

.field final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;[CLjava/nio/CharBuffer;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$eol:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$out:Ljava/lang/Appendable;

    iput-object p4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$array:[C

    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$buffer:Ljava/nio/CharBuffer;

    iput-object p6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

    iput p7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$limit:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1995
    check-cast p1, Lio/ktor/utils/io/LookAheadSession;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->invoke(Lio/ktor/utils/io/LookAheadSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSession;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$lookAhead"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$eol:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 1997
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$out:Ljava/lang/Appendable;

    .line 1998
    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$array:[C

    .line 1999
    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$buffer:Ljava/nio/CharBuffer;

    const-string v7, "buffer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    iget-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v8, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$array:[C

    iget v10, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToAscii$2;->$limit:I

    const/4 v11, 0x1

    move v12, v11

    .line 2000
    :goto_0
    invoke-virtual {v7}, Lio/ktor/utils/io/ByteBufferChannel;->getAvailableForRead()I

    move-result v13

    const/4 v14, 0x0

    if-lt v13, v12, :cond_6

    .line 2466
    invoke-interface {v1, v14, v11}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_4

    .line 2468
    :cond_0
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 2469
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    if-ge v11, v12, :cond_1

    .line 2470
    invoke-static {v3, v13, v12}, Lio/ktor/utils/io/ByteBufferChannel;->access$rollBytes(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;I)V

    .line 2003
    :cond_1
    array-length v11, v9

    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v12, v10, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v13, v9, v14, v11}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide v11

    .line 2475
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    sub-int v15, v16, v15

    .line 2476
    invoke-interface {v1, v15}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    const/16 v15, 0x20

    shr-long v14, v11, v15

    long-to-int v14, v14

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    long-to-int v11, v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    if-nez v11, :cond_3

    .line 2486
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    .line 2487
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v11

    .line 2001
    :goto_2
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v11, v14

    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2492
    instance-of v11, v4, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_4

    .line 2493
    move-object v11, v4

    check-cast v11, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v15, v14}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 2495
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v4, v11, v15, v14}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :goto_3
    if-gtz v12, :cond_5

    goto :goto_5

    :cond_5
    move v11, v13

    goto :goto_0

    :cond_6
    :goto_4
    move v13, v11

    move v15, v14

    :goto_5
    if-nez v12, :cond_7

    move v11, v13

    goto :goto_6

    :cond_7
    move v11, v15

    .line 1996
    :goto_6
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
