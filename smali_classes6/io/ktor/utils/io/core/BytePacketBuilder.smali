.class public final Lio/ktor/utils/io/core/BytePacketBuilder;
.super Lio/ktor/utils/io/core/BytePacketBuilderPlatformBase;
.source "BytePacketBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBytePacketBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BytePacketBuilder.kt\nio/ktor/utils/io/core/BytePacketBuilder\n+ 2 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n+ 3 Preview.kt\nio/ktor/utils/io/core/PreviewKt\n*L\n1#1,151:1\n11#2,13:152\n14#3,10:165\n*S KotlinDebug\n*F\n+ 1 BytePacketBuilder.kt\nio/ktor/utils/io/core/BytePacketBuilder\n*L\n43#1:152,13\n116#1:165,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\"\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0008\u0014J\u0017\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0002\u0008\u0014J\'\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0014J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0004J*\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010(\u001a\u00020\u001eH\u0001J6\u0010(\u001a\u0002H)\"\u0004\u0008\u0000\u0010)2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u0002H)0+H\u0007\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020 H\u0007J\u0008\u00101\u001a\u000202H\u0016R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lio/ktor/utils/io/core/BytePacketBuilderPlatformBase;",
        "headerSizeHint",
        "",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(ILio/ktor/utils/io/pool/ObjectPool;)V",
        "_pool",
        "get_pool$annotations",
        "()V",
        "get_pool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "isEmpty",
        "",
        "()Z",
        "isNotEmpty",
        "size",
        "getSize",
        "()I",
        "append",
        "c",
        "",
        "csq",
        "",
        "start",
        "end",
        "appendOld",
        "Lio/ktor/utils/io/core/BytePacketBuilderBase;",
        "build",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "closeDestination",
        "",
        "flush",
        "source",
        "Lio/ktor/utils/io/bits/Memory;",
        "offset",
        "length",
        "flush-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)V",
        "preview",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "tmp",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "reset",
        "toString",
        "",
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
.field private headerSizeHint:I


# direct methods
.method public constructor <init>(ILio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BytePacketBuilderPlatformBase;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 37
    iput p1, p0, Lio/ktor/utils/io/core/BytePacketBuilder;->headerSizeHint:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 157
    :cond_1
    new-instance p1, Lio/ktor/utils/io/core/BytePacketBuilder$special$$inlined$require$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/core/BytePacketBuilder$special$$inlined$require$1;-><init>(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 162
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder$special$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(ILio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(ILio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getHeaderSizeHint$p(Lio/ktor/utils/io/core/BytePacketBuilder;)I
    .locals 0

    .line 36
    iget p0, p0, Lio/ktor/utils/io/core/BytePacketBuilder;->headerSizeHint:I

    return p0
.end method

.method public static synthetic get_pool$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/AbstractOutput;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/AbstractOutput;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/AbstractOutput;

    return-object p1
.end method

.method public append(C)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderPlatformBase;->append(C)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderPlatformBase;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilderPlatformBase;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/AbstractOutput;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object p1
.end method

.method public final synthetic append(C)Lio/ktor/utils/io/core/BytePacketBuilderBase;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilderBase;

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilderBase;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilderBase;

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilderBase;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilderBase;

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(C)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    return-object p1
.end method

.method public final build()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 5

    .line 123
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 127
    sget-object v0, Lio/ktor/utils/io/core/ByteReadPacket;->Companion:Lio/ktor/utils/io/core/ByteReadPacket$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;->getEmpty()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    new-instance v2, Lio/ktor/utils/io/core/ByteReadPacket;

    int-to-long v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-object v2
.end method

.method protected final closeDestination()V
    .locals 0

    return-void
.end method

.method protected final flush-5Mw_xsg(Ljava/nio/ByteBuffer;II)V
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->get_size()I

    move-result v0

    return v0
.end method

.method public final get_pool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->get_size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->get_size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic preview()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 144
    invoke-static {p0}, Lio/ktor/utils/io/core/PreviewKt;->preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic preview(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Lio/ktor/utils/io/core/PreviewKt;->preview(Lio/ktor/utils/io/core/BytePacketBuilder;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    throw p1
.end method

.method public final synthetic reset()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 137
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytePacketBuilder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes written)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
