.class public final Lio/ktor/utils/io/concurrent/SharedJvmKt;
.super Ljava/lang/Object;
.source "SharedJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a-\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "shared",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;",
        "threadLocal",
        "Lkotlin/properties/ReadOnlyProperty;",
        "(Ljava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;",
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
.method public static synthetic $r8$lambda$IzT-CdktdLs28_FyMcg154dzOSc(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/concurrent/SharedJvmKt;->threadLocal$lambda-0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final shared(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 22
    new-instance v0, Lio/ktor/utils/io/concurrent/SharedJvmKt$shared$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/concurrent/SharedJvmKt$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static final threadLocal(Ljava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lio/ktor/utils/io/concurrent/SharedJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/concurrent/SharedJvmKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final threadLocal$lambda-0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
