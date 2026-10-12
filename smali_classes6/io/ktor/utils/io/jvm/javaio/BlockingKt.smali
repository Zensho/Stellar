.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.super Ljava/lang/Object;
.source "Blocking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u001a\u0016\u0010\n\u001a\u00020\u000b*\u00020\u000c2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "CloseToken",
        "",
        "FlushToken",
        "ensureParkingAllowed",
        "",
        "toInputStream",
        "Ljava/io/InputStream;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "toOutputStream",
        "Ljava/io/OutputStream;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CloseToken:Ljava/lang/Object;

.field private static final FlushToken:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->CloseToken:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->FlushToken:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$ensureParkingAllowed()V
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->ensureParkingAllowed()V

    return-void
.end method

.method public static final synthetic access$getCloseToken$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->CloseToken:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getFlushToken$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->FlushToken:Ljava/lang/Object;

    return-object v0
.end method

.method private static final ensureParkingAllowed()V
    .locals 2

    .line 305
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->isParkingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    const-string v1, "Using blocking primitives on this dispatcher is not allowed. Consider using async channel instead or use blocking primitives in withContext(Dispatchers.IO) instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static synthetic toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteWriteChannel;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public static synthetic toOutputStream$default(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
