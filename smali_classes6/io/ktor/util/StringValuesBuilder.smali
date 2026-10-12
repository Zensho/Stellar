.class public Lio/ktor/util/StringValuesBuilder;
.super Ljava/lang/Object;
.source "StringValues.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringValues.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n1849#2,2:378\n764#2:380\n855#2,2:381\n511#3:383\n496#3,6:384\n1#4:390\n*S KotlinDebug\n*F\n+ 1 StringValues.kt\nio/ktor/util/StringValuesBuilder\n*L\n211#1:378,2\n221#1:380\n221#1:381,2\n229#1:383\n229#1:384,6\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aJ\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aJ\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\u0006\u0010\u001d\u001a\u00020\u0014J\u0011\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000fH\u0086\u0002J\u0016\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00102\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u001e\u0010 \u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0#0\"0!J\u0013\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0086\u0002J\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010#2\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010&\u001a\u00020\u0003J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!J\u000e\u0010(\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u0016\u0010(\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010)\u001a\u00020\u0014J\u0019\u0010*\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0086\u0002J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0014J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0014R\u001a\u0010\u0007\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00100\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/util/StringValuesBuilder;",
        "",
        "caseInsensitiveName",
        "",
        "size",
        "",
        "(ZI)V",
        "built",
        "getBuilt",
        "()Z",
        "setBuilt",
        "(Z)V",
        "getCaseInsensitiveName",
        "values",
        "",
        "",
        "",
        "getValues",
        "()Ljava/util/Map;",
        "append",
        "",
        "name",
        "value",
        "appendAll",
        "stringValues",
        "Lio/ktor/util/StringValues;",
        "",
        "appendMissing",
        "build",
        "clear",
        "contains",
        "ensureListForKey",
        "entries",
        "",
        "",
        "",
        "get",
        "getAll",
        "isEmpty",
        "names",
        "remove",
        "removeKeysWithNoEntries",
        "set",
        "validateName",
        "validateValue",
        "ktor-utils"
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
.field private built:Z

.field private final caseInsensitiveName:Z

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lio/ktor/util/StringValuesBuilder;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-boolean p1, p0, Lio/ktor/util/StringValuesBuilder;->caseInsensitiveName:Z

    if-eqz p1, :cond_0

    .line 167
    invoke-static {}, Lio/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 165
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;-><init>(ZI)V

    return-void
.end method

.method private final ensureListForKey(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 253
    iget-boolean v0, p0, Lio/ktor/util/StringValuesBuilder;->built:Z

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilder;->validateName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilder;->getValues()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    const-string p2, "Cannot modify a builder after build() function already invoked. Make sure you call build() last."

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final append(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p2}, Lio/ktor/util/StringValuesBuilder;->validateValue(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, p1, v0}, Lio/ktor/util/StringValuesBuilder;->ensureListForKey(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final appendAll(Lio/ktor/util/StringValues;)V
    .locals 1

    const-string v0, "stringValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lio/ktor/util/StringValuesBuilder$appendAll$1;

    invoke-direct {v0, p0}, Lio/ktor/util/StringValuesBuilder$appendAll$1;-><init>(Lio/ktor/util/StringValuesBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    invoke-direct {p0, p1, v0}, Lio/ktor/util/StringValuesBuilder;->ensureListForKey(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 378
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilder;->validateValue(Ljava/lang/String;)V

    .line 213
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final appendMissing(Lio/ktor/util/StringValues;)V
    .locals 1

    const-string v0, "stringValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lio/ktor/util/StringValuesBuilder$appendMissing$1;

    invoke-direct {v0, p0}, Lio/ktor/util/StringValuesBuilder$appendMissing$1;-><init>(Lio/ktor/util/StringValuesBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final appendMissing(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 380
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 381
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 382
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 380
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    invoke-virtual {p0, p1, v1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public build()Lio/ktor/util/StringValues;
    .locals 3

    .line 241
    iget-boolean v0, p0, Lio/ktor/util/StringValuesBuilder;->built:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lio/ktor/util/StringValuesBuilder;->built:Z

    .line 243
    new-instance v0, Lio/ktor/util/StringValuesImpl;

    iget-boolean v1, p0, Lio/ktor/util/StringValuesBuilder;->caseInsensitiveName:Z

    iget-object v2, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    check-cast v0, Lio/ktor/util/StringValues;

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ValueMapBuilder can only build a single ValueMap"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 237
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/CollectionsJvmKt;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilder;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected final getBuilt()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lio/ktor/util/StringValuesBuilder;->built:Z

    return v0
.end method

.method public final getCaseInsensitiveName()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lio/ktor/util/StringValuesBuilder;->caseInsensitiveName:Z

    return v0
.end method

.method protected final getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeKeysWithNoEntries()V
    .locals 4

    .line 229
    iget-object v0, p0, Lio/ktor/util/StringValuesBuilder;->values:Ljava/util/Map;

    .line 383
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 384
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 229
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v1}, Lio/ktor/util/StringValuesBuilder;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, p2}, Lio/ktor/util/StringValuesBuilder;->validateValue(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 185
    invoke-direct {p0, p1, v0}, Lio/ktor/util/StringValuesBuilder;->ensureListForKey(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 187
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final setBuilt(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lio/ktor/util/StringValuesBuilder;->built:Z

    return-void
.end method

.method protected validateName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected validateValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
