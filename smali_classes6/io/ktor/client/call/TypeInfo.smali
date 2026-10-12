.class public final Lio/ktor/client/call/TypeInfo;
.super Ljava/lang/Object;
.source "TypeInfo.kt"

# interfaces
.implements Lio/ktor/util/reflect/TypeInfo;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This was moved to another package."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "TypeInfo"
        imports = {
            "io.ktor.util.reflect.TypeInfo"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\r\u0010\u0011\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/call/TypeInfo;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "type",
        "Lkotlin/reflect/KClass;",
        "reifiedType",
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/client/call/Type;",
        "kotlinType",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V",
        "getKotlinType",
        "()Lkotlin/reflect/KType;",
        "getReifiedType",
        "()Ljava/lang/reflect/Type;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ktor-client-core"
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
.field private final kotlinType:Lkotlin/reflect/KType;

.field private final reifiedType:Ljava/lang/reflect/Type;

.field private final type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/KType;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reifiedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/ktor/client/call/TypeInfo;->type:Lkotlin/reflect/KClass;

    .line 41
    iput-object p2, p0, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    .line 42
    iput-object p3, p0, Lio/ktor/client/call/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/call/TypeInfo;-><init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/call/TypeInfo;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;ILjava/lang/Object;)Lio/ktor/client/call/TypeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getReifiedType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/call/TypeInfo;->copy(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)Lio/ktor/client/call/TypeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getReifiedType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkotlin/reflect/KType;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)Lio/ktor/client/call/TypeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lio/ktor/client/call/TypeInfo;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reifiedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/call/TypeInfo;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/call/TypeInfo;-><init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/call/TypeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/client/call/TypeInfo;

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/client/call/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getReifiedType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/client/call/TypeInfo;->getReifiedType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/client/call/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getKotlinType()Lkotlin/reflect/KType;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->kotlinType:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public getReifiedType()Ljava/lang/reflect/Type;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->reifiedType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/ktor/client/call/TypeInfo;->type:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getReifiedType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeInfo(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reifiedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getReifiedType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/call/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
