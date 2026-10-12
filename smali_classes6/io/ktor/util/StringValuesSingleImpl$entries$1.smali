.class public final Lio/ktor/util/StringValuesSingleImpl$entries$1;
.super Ljava/lang/Object;
.source "StringValues.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/StringValuesSingleImpl;->entries()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "io/ktor/util/StringValuesSingleImpl$entries$1",
        "",
        "",
        "",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "value",
        "getValue",
        "()Ljava/util/List;",
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
.field private final key:Ljava/lang/String;

.field final synthetic this$0:Lio/ktor/util/StringValuesSingleImpl;

.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/StringValuesSingleImpl;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/util/StringValuesSingleImpl$entries$1;->this$0:Lio/ktor/util/StringValuesSingleImpl;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Lio/ktor/util/StringValuesSingleImpl;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/StringValuesSingleImpl$entries$1;->key:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lio/ktor/util/StringValuesSingleImpl;->getValues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/StringValuesSingleImpl$entries$1;->value:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl$entries$1;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/ktor/util/StringValuesSingleImpl$entries$1;->key:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl$entries$1;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/ktor/util/StringValuesSingleImpl$entries$1;->value:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesSingleImpl$entries$1;->setValue(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl$entries$1;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl$entries$1;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
