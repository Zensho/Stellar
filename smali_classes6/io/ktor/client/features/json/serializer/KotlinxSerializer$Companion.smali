.class public final Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion;
.super Ljava/lang/Object;
.source "KotlinxSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/json/serializer/KotlinxSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion;",
        "",
        "()V",
        "DefaultJson",
        "Lkotlinx/serialization/json/Json;",
        "getDefaultJson",
        "()Lkotlinx/serialization/json/Json;",
        "DefaultJsonConfiguration",
        "getDefaultJsonConfiguration$annotations",
        "getDefaultJsonConfiguration",
        "ktor-client-serialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/features/json/serializer/KotlinxSerializer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultJsonConfiguration$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "DefaultJsonConfiguration is deprecated. Consider using DefaultJson instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DefaultJson"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDefaultJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 60
    invoke-static {}, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->access$getDefaultJson$cp()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultJsonConfiguration()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 50
    invoke-static {}, Lio/ktor/client/features/json/serializer/KotlinxSerializer;->access$getDefaultJsonConfiguration$cp()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method
