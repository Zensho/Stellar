.class public Ljavax/ws/rs/core/MultivaluedHashMap;
.super Ljavax/ws/rs/core/AbstractMultivaluedMap;
.source "MultivaluedHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljavax/ws/rs/core/AbstractMultivaluedMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53fe29573557da86L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Ljavax/ws/rs/core/AbstractMultivaluedMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v0}, Ljavax/ws/rs/core/AbstractMultivaluedMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Ljavax/ws/rs/core/AbstractMultivaluedMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljavax/ws/rs/core/MultivaluedHashMap;-><init>()V

    .line 176
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavax/ws/rs/core/MultivaluedHashMap;->putSingle(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavax/ws/rs/core/MultivaluedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljavax/ws/rs/core/MultivaluedHashMap;-><init>()V

    .line 149
    invoke-direct {p0, p1}, Ljavax/ws/rs/core/MultivaluedHashMap;->putAll(Ljavax/ws/rs/core/MultivaluedMap;)V

    return-void
.end method

.method private putAll(Ljavax/ws/rs/core/MultivaluedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TK;U:TV;>(",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljavax/ws/rs/core/MultivaluedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    iget-object v1, p0, Ljavax/ws/rs/core/MultivaluedHashMap;->store:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
