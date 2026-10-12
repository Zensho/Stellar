.class public final Lio/ktor/utils/io/ByteChannelSequentialJVM;
.super Lio/ktor/utils/io/ByteChannelSequentialBase;
.source "ByteChannelSequentialJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM\n+ 2 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n+ 3 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n+ 4 IoBufferJVM.kt\nio/ktor/utils/io/core/IoBufferJVMKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 AbstractOutput.kt\nio/ktor/utils/io/core/AbstractOutput\n*L\n1#1,268:1\n88#2,5:269\n93#2:282\n94#2:300\n95#2:313\n88#2,5:315\n93#2:328\n94#2:346\n95#2:359\n88#2,5:360\n93#2:373\n94#2:391\n95#2:404\n58#2,5:405\n78#2,5:410\n83#2:418\n63#2:441\n78#2,5:442\n83#2:450\n78#2,5:473\n83#2:481\n7#3,8:274\n16#3,10:301\n15#3:311\n26#3:312\n7#3,8:320\n16#3,10:347\n15#3:357\n26#3:358\n7#3,8:365\n16#3,10:392\n15#3:402\n26#3:403\n538#4,5:283\n543#4,3:293\n547#4:297\n538#4,5:329\n543#4,3:339\n547#4:343\n538#4,5:374\n543#4,3:384\n547#4:388\n552#4,5:419\n557#4,3:429\n561#4:433\n552#4,5:451\n557#4,3:461\n561#4:465\n552#4,5:482\n557#4,3:492\n561#4:496\n408#5,5:288\n413#5,2:298\n408#5,5:334\n413#5,2:344\n408#5,5:379\n413#5,2:389\n425#5,5:424\n430#5,2:434\n425#5,5:456\n430#5,2:466\n425#5,5:487\n430#5,2:497\n1#6:296\n1#6:314\n1#6:342\n1#6:387\n1#6:432\n1#6:464\n1#6:495\n512#7,3:415\n515#7,5:436\n512#7,3:447\n515#7,5:468\n512#7,3:478\n515#7,5:499\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM\n*L\n98#1:269,5\n98#1:282\n98#1:300\n98#1:313\n155#1:315,5\n155#1:328\n155#1:346\n155#1:359\n213#1:360,5\n213#1:373\n213#1:391\n213#1:404\n232#1:405,5\n232#1:410,5\n232#1:418\n232#1:441\n247#1:442,5\n247#1:450\n259#1:473,5\n259#1:481\n98#1:274,8\n98#1:301,10\n98#1:311\n98#1:312\n155#1:320,8\n155#1:347,10\n155#1:357\n155#1:358\n213#1:365,8\n213#1:392,10\n213#1:402\n213#1:403\n98#1:283,5\n98#1:293,3\n98#1:297\n155#1:329,5\n155#1:339,3\n155#1:343\n213#1:374,5\n213#1:384,3\n213#1:388\n232#1:419,5\n232#1:429,3\n232#1:433\n247#1:451,5\n247#1:461,3\n247#1:465\n259#1:482,5\n259#1:492,3\n259#1:496\n98#1:288,5\n98#1:298,2\n155#1:334,5\n155#1:344,2\n213#1:379,5\n213#1:389,2\n232#1:424,5\n232#1:434,2\n247#1:456,5\n247#1:466,2\n259#1:487,5\n259#1:497,2\n98#1:296\n155#1:342\n213#1:387\n232#1:432\n247#1:464\n259#1:495\n232#1:415,3\n232#1:436,5\n247#1:447,3\n247#1:468,5\n259#1:478,3\n259#1:499,5\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001:\u0001:B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0011\u0010\u000c\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJM\u0010\u000e\u001a\u00020\n2:\u0010\u000f\u001a6\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00050\u0010j\u0002`\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J,\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002H\u00190\u001a\u00a2\u0006\u0002\u0008\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ@\u0010\u001e\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190 \u0012\u0006\u0012\u0004\u0018\u00010!0\u0010\u00a2\u0006\u0002\u0008\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J-\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J$\u0010\'\u001a\u00020$2\u0006\u0010#\u001a\u00020$2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u001aH\u0016J\u0019\u0010+\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0019\u0010,\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J!\u0010-\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010.\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0011H\u0002J\u0010\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u0011H\u0002J-\u00103\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0019\u00104\u001a\u00020$2\u0006\u00102\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J$\u00104\u001a\u00020$2\u0006\u0010#\u001a\u00020$2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u001aH\u0016J\u0019\u00105\u001a\u00020$2\u0006\u00102\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0019\u00106\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0019\u00107\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J%\u00108\u001a\u00020\n2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialJVM;",
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "initial",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "autoFlush",
        "",
        "(Lio/ktor/utils/io/core/IoBuffer;Z)V",
        "attachedJob",
        "Lkotlinx/coroutines/Job;",
        "attachJob",
        "",
        "job",
        "awaitContent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumeEachBufferRange",
        "visitor",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/ParameterName;",
        "name",
        "buffer",
        "last",
        "Lio/ktor/utils/io/ConsumeEachBufferVisitor;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookAhead",
        "R",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/LookAheadSession;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "lookAheadSuspend",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "read",
        "min",
        "",
        "consumer",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAvailable",
        "dst",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "block",
        "readAvailableSuspend",
        "readFully",
        "readFullySuspend",
        "rc0",
        "(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryReadAvailable",
        "tryWriteAvailable",
        "src",
        "write",
        "writeAvailable",
        "writeAvailableSuspend",
        "writeFully",
        "writeFullySuspend",
        "writeWhile",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Session",
        "ktor-io"
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
.field private volatile attachedJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/IoBuffer;Z)V
    .locals 7

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$readAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readFullySuspend(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAttachedJob$p(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$writeAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialJVM;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeFullySuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    .line 109
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method

.method private final readFullySuspend(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_2

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 124
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$readFullySuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v4, "Channel closed"

    if-eqz p3, :cond_5

    .line 125
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result p3

    const/4 v5, -0x1

    if-eq p3, v5, :cond_4

    add-int/2addr p2, p3

    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final tryReadAvailable(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 134
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getAvailableForRead()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->prepareFlushedBytes()V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->afterRead(I)V

    return p1

    .line 134
    :cond_2
    throw v0
.end method

.method private final tryWriteAvailable(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getAvailableForWrite()I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel closed for write"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    if-gt v0, v1, :cond_3

    .line 65
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/Output;

    invoke-static {v1, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    return v0

    :cond_3
    if-nez v1, :cond_4

    return v2

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2

    check-cast v2, Lio/ktor/utils/io/core/Output;

    invoke-static {v2, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v1
.end method

.method private final writeAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 39
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method private final writeFullySuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 51
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeFullySuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 52
    :cond_3
    :goto_2
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 53
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->afterWrite(I)V

    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public attachJob(Lkotlinx/coroutines/Job;)V
    .locals 7

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM;->attachedJob:Lkotlinx/coroutines/Job;

    .line 20
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public awaitContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public synthetic consumeEachBufferRange(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "Buffer\'s position shouldn\'t be rewinded"

    instance-of v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 150
    iget v5, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->label:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v5, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v9, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p2, 0x0

    goto/16 :goto_4

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    .line 152
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v0, p1

    .line 319
    :goto_1
    move-object v9, v8

    check-cast v9, Lio/ktor/utils/io/core/AbstractInput;

    .line 324
    invoke-virtual {v9, v7}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 325
    invoke-virtual {v11}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v12

    .line 327
    :try_start_0
    move-object v13, v11

    check-cast v13, Lio/ktor/utils/io/core/Buffer;

    .line 338
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v15

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v16

    const/16 p2, 0x0

    sub-int v6, v16, v15

    .line 339
    invoke-static {v14, v15, v6}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 156
    invoke-virtual {v10}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    invoke-virtual {v10}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getAvailableForRead()I

    move-result v7

    if-ne v15, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move/from16 v7, p2

    .line 157
    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    .line 159
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 341
    :cond_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ne v7, v6, :cond_a

    .line 343
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 344
    invoke-virtual {v13, v6}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v11}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v6

    if-lt v6, v12, :cond_9

    .line 351
    invoke-virtual {v11}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 352
    invoke-virtual {v9, v11}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_3

    .line 354
    :cond_5
    invoke-virtual {v9, v6}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 162
    :goto_3
    iput-object v10, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lio/ktor/utils/io/ByteChannelSequentialJVM$consumeEachBufferRange$1;->label:I

    invoke-virtual {v10, v7, v2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_6
    move-object v9, v0

    move-object v0, v6

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 165
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_7

    .line 166
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v0, v9

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 349
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_a
    :try_start_1
    const-string v0, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 347
    invoke-virtual {v11}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v2

    if-lt v2, v12, :cond_c

    .line 351
    invoke-virtual {v11}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v1

    if-ne v2, v1, :cond_b

    .line 352
    invoke-virtual {v9, v11}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_5

    .line 354
    :cond_b
    invoke-virtual {v9, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_5
    throw v0

    .line 349
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v16, v7

    .line 324
    invoke-static/range {v16 .. v16}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public lookAhead(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/LookAheadSession;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lookAheadSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM$Session;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    instance-of v1, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    iget v2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    sub-int/2addr p3, v3

    iput p3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;

    invoke-direct {v1, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 208
    iget v3, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->I$0:I

    iget-object p2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-ltz p1, :cond_b

    .line 211
    iput-object p0, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->L$1:Ljava/lang/Object;

    iput p1, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->I$0:I

    iput v4, v1, Lio/ktor/utils/io/ByteChannelSequentialJVM$read$1;->label:I

    invoke-virtual {p0, p1, v1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 213
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p3

    .line 364
    check-cast p3, Lio/ktor/utils/io/core/AbstractInput;

    .line 369
    invoke-virtual {p3, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 370
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 372
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 383
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v5, v4

    .line 384
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 214
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_6

    .line 388
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 389
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_5

    .line 396
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 397
    invoke-virtual {p3, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    .line 399
    :cond_4
    invoke-virtual {p3, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 216
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 394
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_6
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 392
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v2

    if-lt v2, p1, :cond_8

    .line 396
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v2, p1, :cond_7

    .line 397
    invoke-virtual {p3, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_3

    .line 399
    :cond_7
    invoke-virtual {p3, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_3
    throw p2

    .line 394
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_9
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 211
    :cond_a
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Channel closed while "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes expected"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 209
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAvailable(ILkotlin/jvm/functions/Function1;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for read"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getAvailableForRead()I

    move-result v1

    if-ge v1, p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->prepareFlushedBytes()V

    .line 98
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    .line 273
    check-cast v1, Lio/ktor/utils/io/core/AbstractInput;

    .line 278
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 279
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 281
    :try_start_0
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 292
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    sub-int/2addr v6, v5

    .line 293
    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 100
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v5

    .line 295
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-ne v5, v6, :cond_5

    .line 297
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 298
    invoke-virtual {v3, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_4

    .line 305
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 306
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return p2

    .line 308
    :cond_3
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    return p2

    .line 303
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_5
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 301
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    if-lt v3, p1, :cond_7

    .line 305
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v3, p1, :cond_6

    .line 306
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 308
    :cond_6
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_0
    throw p2

    .line 303
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_8
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryReadAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->readFullySuspend(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 114
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Channel closed"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 241
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 243
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for write"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_3
    throw p1

    .line 246
    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$write$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 247
    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p3

    .line 446
    check-cast p3, Lio/ktor/utils/io/core/AbstractOutput;

    .line 447
    invoke-virtual {p3, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 449
    :try_start_0
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 460
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    .line 461
    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 247
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v3, :cond_7

    .line 465
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 466
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_6

    .line 472
    invoke-virtual {p3}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 248
    invoke-virtual {v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->afterWrite(I)V

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 468
    :cond_6
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 463
    :cond_7
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 472
    invoke-virtual {p3}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method

.method public writeAvailable(ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for write"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    throw p1

    .line 227
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getAvailableForWrite()I

    move-result v0

    if-ge v0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 232
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 414
    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    .line 415
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 417
    :try_start_0
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 428
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    .line 429
    invoke-static {v1, v2, v3}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 234
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    .line 431
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 433
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 434
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_3

    .line 440
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return p2

    .line 436
    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 431
    :cond_4
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 440
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method

.method public writeAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeAvailableSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->tryWriteAvailable(Ljava/nio/ByteBuffer;)I

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->writeFullySuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public writeWhile(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 251
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 266
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 253
    :goto_1
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 254
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel closed for write"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_3
    throw p1

    .line 257
    :cond_4
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 258
    iput-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialJVM$writeWhile$1;->label:I

    invoke-virtual {v4, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object p1, p2

    .line 259
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    .line 477
    check-cast p2, Lio/ktor/utils/io/core/AbstractOutput;

    .line 478
    invoke-virtual {p2, v3}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    .line 480
    :try_start_0
    check-cast v5, Lio/ktor/utils/io/core/Buffer;

    .line 491
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v8

    sub-int/2addr v8, v7

    .line 492
    invoke-static {v6, v7, v8}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 260
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 494
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ne v7, v8, :cond_8

    .line 496
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 497
    invoke-virtual {v5, v6}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v6, :cond_7

    .line 503
    invoke-virtual {p2}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 263
    invoke-virtual {v4, v6}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->afterWrite(I)V

    .line 264
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_6

    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    move-object p1, v2

    goto :goto_1

    .line 499
    :cond_7
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_8
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 503
    invoke-virtual {p2}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method
