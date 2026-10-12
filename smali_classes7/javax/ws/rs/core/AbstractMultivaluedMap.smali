.class public abstract Ljavax/ws/rs/core/AbstractMultivaluedMap;
.super Ljava/lang/Object;
.source "AbstractMultivaluedMap.java"

# interfaces
.implements Ljavax/ws/rs/core/MultivaluedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/core/MultivaluedMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final store:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Underlying store must not be \'null\'."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->getValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 129
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->addNull(Ljava/util/List;)V

    return-void
.end method

.method public final addAll(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 190
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->getValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->addNull(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Supplied list of values must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs addAll(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 155
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->getValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 161
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->addNull(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Supplied array of values must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addFirst(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->getValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 232
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->addFirstNull(Ljava/util/List;)V

    return-void
.end method

.method protected addFirstNull(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected addNull(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public clear()V
    .locals 1

    .line 349
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 344
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 339
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 289
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equalsIgnoreValueOrder(Ljavax/ws/rs/core/MultivaluedMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljavax/ws/rs/core/MultivaluedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 360
    :cond_1
    invoke-virtual {p0}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljavax/ws/rs/core/MultivaluedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 362
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    return v2

    .line 365
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 366
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 254
    iget-object v1, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 274
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 324
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->put(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final putSingle(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->getValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->addNull(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Ljavax/ws/rs/core/AbstractMultivaluedMap;->remove(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 299
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Ljavax/ws/rs/core/AbstractMultivaluedMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
