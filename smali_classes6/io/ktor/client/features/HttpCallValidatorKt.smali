.class public final Lio/ktor/client/features/HttpCallValidatorKt;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u000e\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u00102\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0002\u0008\u0014\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"(\u0010\u0008\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r*`\u0010\u0015\"-\u0008\u0001\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00162-\u0008\u0001\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0016*`\u0010\u001d\"-\u0008\u0001\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00162-\u0008\u0001\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0016\u00a8\u0006 "
    }
    d2 = {
        "ExpectSuccessAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "",
        "getExpectSuccessAttributeKey$annotations",
        "()V",
        "getExpectSuccessAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "value",
        "expectSuccess",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "getExpectSuccess",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Z",
        "setExpectSuccess",
        "(Lio/ktor/client/request/HttpRequestBuilder;Z)V",
        "HttpResponseValidator",
        "",
        "Lio/ktor/client/HttpClientConfig;",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/client/features/HttpCallValidator$Config;",
        "Lkotlin/ExtensionFunctionType;",
        "CallExceptionHandler",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "ResponseValidator",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
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
.field private static final ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 155
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final HttpResponseValidator(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/features/HttpCallValidator$Config;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lio/ktor/client/features/HttpCallValidator;->Companion:Lio/ktor/client/features/HttpCallValidator$Companion;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getExpectSuccess(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/features/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getExpectSuccessAttributeKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 155
    sget-object v0, Lio/ktor/client/features/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic getExpectSuccessAttributeKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final setExpectSuccess(Lio/ktor/client/request/HttpRequestBuilder;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/features/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
