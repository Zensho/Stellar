.class public final Lio/ktor/client/features/json/JsonSerializer$DefaultImpls;
.super Ljava/lang/Object;
.source "JsonSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/json/JsonSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static read(Lio/ktor/client/features/json/JsonSerializer;Lio/ktor/client/call/TypeInfo;Lio/ktor/utils/io/core/Input;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use overload with io.ktor.util.reflect.TypeInfo parameter"
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    invoke-interface {p0, p1, p2}, Lio/ktor/client/features/json/JsonSerializer;->read(Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/core/Input;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lio/ktor/client/features/json/JsonSerializer;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/core/Input;)Ljava/lang/Object;
    .locals 3

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lio/ktor/client/call/TypeInfo;

    invoke-interface {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p1}, Lio/ktor/util/reflect/TypeInfo;->getReifiedType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/ktor/client/call/TypeInfo;-><init>(Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;)V

    invoke-interface {p0, v0, p2}, Lio/ktor/client/features/json/JsonSerializer;->read(Lio/ktor/client/call/TypeInfo;Lio/ktor/utils/io/core/Input;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lio/ktor/client/features/json/JsonSerializer;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/ktor/client/features/json/JsonSerializer;->write(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method
