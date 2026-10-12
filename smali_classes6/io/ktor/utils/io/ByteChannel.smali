.class public interface abstract Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "ByteChannelCtor.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/ByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "attachJob",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
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
.method public abstract attachJob(Lkotlinx/coroutines/Job;)V
.end method
