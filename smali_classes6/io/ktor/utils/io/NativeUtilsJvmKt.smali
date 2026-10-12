.class public final Lio/ktor/utils/io/NativeUtilsJvmKt;
.super Ljava/lang/Object;
.source "NativeUtilsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "makeShared",
        "",
        "",
        "preventFreeze",
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


# direct methods
.method public static final makeShared(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final preventFreeze(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
