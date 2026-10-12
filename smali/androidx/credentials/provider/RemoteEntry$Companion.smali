.class public final Landroidx/credentials/provider/RemoteEntry$Companion;
.super Ljava/lang/Object;
.source "RemoteEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/RemoteEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteEntry.kt\nandroidx/credentials/provider/RemoteEntry$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1855#2,2:135\n*S KotlinDebug\n*F\n+ 1 RemoteEntry.kt\nandroidx/credentials/provider/RemoteEntry$Companion\n*L\n120#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/credentials/provider/RemoteEntry$Companion;",
        "",
        "()V",
        "REVISION_ID",
        "",
        "SLICE_HINT_PENDING_INTENT",
        "",
        "SLICE_SPEC_TYPE",
        "TAG",
        "fromSlice",
        "Landroidx/credentials/provider/RemoteEntry;",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "remoteEntry",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/RemoteEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/Slice;)Ljava/util/List;

    move-result-object p1

    const-string v0, "slice.items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/slice/SliceItem;

    move-result-object v2

    .line 121
    const-string v3, "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"

    invoke-static {v2, v3}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    invoke-static {v2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 126
    :cond_1
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/RemoteEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Landroidx/credentials/provider/RemoteEntry;-><init>(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromSlice failed with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteEntry"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final toSlice(Landroidx/credentials/provider/RemoteEntry;)Landroid/app/slice/Slice;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "remoteEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroidx/credentials/provider/RemoteEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 98
    invoke-static {}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m$3()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "RemoteEntry"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/app/slice/SliceSpec;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice$Builder;

    move-result-object v1

    .line 102
    const-string v2, "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/Slice$Builder;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-static {v0, p1, v1, v2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/Slice$Builder;Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 105
    invoke-static {v0}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;

    move-result-object p1

    const-string v0, "sliceBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
