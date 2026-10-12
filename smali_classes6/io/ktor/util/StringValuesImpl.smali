.class public Lio/ktor/util/StringValuesImpl;
.super Ljava/lang/Object;
.source "StringValues.kt"

# interfaces
.implements Lio/ktor/util/StringValues;


# annotations
.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0006H\u0096\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J \u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u00140\u0013H\u0016J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J(\u0010\u0018\u001a\u00020\u00192\u001e\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0007\u0012\u0004\u0012\u00020\u00190\u001bH\u0016J\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0096\u0002J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR-\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u00058DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/util/StringValuesImpl;",
        "Lio/ktor/util/StringValues;",
        "caseInsensitiveName",
        "",
        "values",
        "",
        "",
        "",
        "(ZLjava/util/Map;)V",
        "getCaseInsensitiveName",
        "()Z",
        "getValues",
        "()Ljava/util/Map;",
        "values$delegate",
        "Lkotlin/Lazy;",
        "contains",
        "name",
        "value",
        "entries",
        "",
        "",
        "equals",
        "other",
        "",
        "forEach",
        "",
        "body",
        "Lkotlin/Function2;",
        "get",
        "getAll",
        "hashCode",
        "",
        "isEmpty",
        "listForKey",
        "names",
        "toString",
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
.field private final caseInsensitiveName:Z

.field private final values$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-boolean p1, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

    .line 127
    new-instance p1, Lio/ktor/util/StringValuesImpl$values$2;

    invoke-direct {p1, p0, p2}, Lio/ktor/util/StringValuesImpl$values$2;-><init>(Lio/ktor/util/StringValuesImpl;Ljava/util/Map;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/StringValuesImpl;->values$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 124
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 122
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/util/StringValuesImpl;-><init>(ZLjava/util/Map;)V

    return-void
.end method

.method private final listForKey(Ljava/lang/String;)Ljava/util/List;
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

    .line 149
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entries()Ljava/util/Set;
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

    .line 143
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/CollectionsJvmKt;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_0
    instance-of v0, p1, Lio/ktor/util/StringValues;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 156
    :cond_1
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->getCaseInsensitiveName()Z

    move-result v0

    check-cast p1, Lio/ktor/util/StringValues;

    invoke-interface {p1}, Lio/ktor/util/StringValues;->getCaseInsensitiveName()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 157
    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/StringValuesKt;->access$entriesEquals(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

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

.method public getAll(Ljava/lang/String;)Ljava/util/List;
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

    .line 133
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl;->listForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCaseInsensitiveName()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lio/ktor/util/StringValuesImpl;->caseInsensitiveName:Z

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

    .line 127
    iget-object v0, p0, Lio/ktor/util/StringValuesImpl;->values$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 160
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->getCaseInsensitiveName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->access$entriesHashCode(Ljava/util/Set;I)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/CollectionsJvmKt;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StringValues(case="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->getCaseInsensitiveName()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesImpl;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
