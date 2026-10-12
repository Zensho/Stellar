.class public interface abstract Lio/ktor/utils/io/bits/Allocator;
.super Ljava/lang/Object;
.source "MemoryFactory.kt"


# annotations
.annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/utils/io/bits/Allocator;",
        "",
        "alloc",
        "Lio/ktor/utils/io/bits/Memory;",
        "size",
        "",
        "alloc-SK3TCg8",
        "(I)Ljava/nio/ByteBuffer;",
        "",
        "(J)Ljava/nio/ByteBuffer;",
        "free",
        "",
        "instance",
        "free-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
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


# virtual methods
.method public abstract alloc-SK3TCg8(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract alloc-SK3TCg8(J)Ljava/nio/ByteBuffer;
.end method

.method public abstract free-3GNKZMM(Ljava/nio/ByteBuffer;)V
.end method
