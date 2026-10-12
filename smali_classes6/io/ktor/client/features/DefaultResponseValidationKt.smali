.class public final Lio/ktor/client/features/DefaultResponseValidationKt;
.super Ljava/lang/Object;
.source "DefaultResponseValidation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0008\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "DEPRECATED_EXCEPTION_CTOR",
        "",
        "NO_RESPONSE_TEXT",
        "ValidateMark",
        "Lio/ktor/util/AttributeKey;",
        "",
        "getValidateMark$annotations",
        "()V",
        "addDefaultResponseValidation",
        "Lio/ktor/client/HttpClientConfig;",
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


# static fields
.field public static final DEPRECATED_EXCEPTION_CTOR:Ljava/lang/String; = "Please, provide response text in constructor"

.field public static final NO_RESPONSE_TEXT:Ljava/lang/String; = "<no response text provided>"

.field private static final ValidateMark:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final synthetic access$getValidateMark$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/DefaultResponseValidationKt;->ValidateMark:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/ktor/client/features/DefaultResponseValidationKt$addDefaultResponseValidation$1;

    invoke-direct {v0, p0}, Lio/ktor/client/features/DefaultResponseValidationKt$addDefaultResponseValidation$1;-><init>(Lio/ktor/client/HttpClientConfig;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lio/ktor/client/features/HttpCallValidatorKt;->HttpResponseValidator(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static synthetic getValidateMark$annotations()V
    .locals 0

    return-void
.end method
