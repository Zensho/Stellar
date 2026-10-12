.class final Lio/ktor/client/HttpClientConfig$install$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpClientConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/HttpClient;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "TBuilder",
        "",
        "TFeature",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "scope",
        "Lio/ktor/client/HttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $feature:Lio/ktor/client/features/HttpClientFeature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/features/HttpClientFeature<",
            "TTBuilder;TTFeature;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/features/HttpClientFeature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/HttpClientFeature<",
            "+TTBuilder;TTFeature;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-virtual {p0, p1}, Lio/ktor/client/HttpClientConfig$install$3;->invoke(Lio/ktor/client/HttpClient;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/HttpClient;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/features/HttpClientFeatureKt;->getFEATURE_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    move-result-object v1

    sget-object v2, Lio/ktor/client/HttpClientConfig$install$3$attributes$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$3$attributes$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/Attributes;

    .line 76
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/HttpClientConfig;->access$getFeatureConfigurations$p(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    invoke-interface {v2}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 77
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    invoke-interface {v2, v1}, Lio/ktor/client/features/HttpClientFeature;->prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    invoke-interface {v2, v1, p1}, Lio/ktor/client/features/HttpClientFeature;->install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V

    .line 80
    iget-object p1, p0, Lio/ktor/client/HttpClientConfig$install$3;->$feature:Lio/ktor/client/features/HttpClientFeature;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
