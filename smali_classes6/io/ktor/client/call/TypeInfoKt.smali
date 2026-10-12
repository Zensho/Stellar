.class public final Lio/ktor/client/call/TypeInfoKt;
.super Ljava/lang/Object;
.source "TypeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeInfo.kt\nio/ktor/client/call/TypeInfoKt\n+ 2 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,65:1\n17#2,3:66\n*S KotlinDebug\n*F\n+ 1 TypeInfo.kt\nio/ktor/client/call/TypeInfoKt\n*L\n53#1:66,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0087\u0008\u001a\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0001*B\u0008\u0007\u0010\u0008\"\u0002`\t2\u00060\nj\u0002`\tB0\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\"\u0008\u000e\u0012\u001e\u0008\u000bB\u001a\u0008\u000f\u0012\u000c\u0008\u0010\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "typeInfo",
        "Lio/ktor/client/call/TypeInfo;",
        "T",
        "instanceOf",
        "",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "Type",
        "Lio/ktor/util/reflect/Type;",
        "Ljava/lang/reflect/Type;",
        "Lkotlin/Deprecated;",
        "message",
        "This was moved to another package.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "io.ktor.util.reflect.Type",
        "expression",
        "ktor-client-core"
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
.method public static synthetic Type$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This was moved to another package."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Type"
            imports = {
                "io.ktor.util.reflect.Type"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final instanceOf(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This was moved to another package."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.instanceOf(type)"
            imports = {
                "io.ktor.util.reflect.instanceOf"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->instanceOf(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic typeInfo()Lio/ktor/client/call/TypeInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/ktor/client/call/TypeInfo;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This was moved to another package."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "typeInfo<T>()"
            imports = {
                "io.ktor.util.reflect.typeInfo"
            }
        .end subannotation
    .end annotation

    const/4 v0, 0x6

    .line 53
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x4

    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    .line 54
    new-instance v1, Lio/ktor/client/call/TypeInfo;

    invoke-interface {v0}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0}, Lio/ktor/util/reflect/TypeInfo;->getReifiedType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v0}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lio/ktor/client/call/TypeInfo;-><init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V

    return-object v1
.end method
