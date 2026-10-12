.class public final Lio/ktor/client/features/json/JsonFeature;
.super Ljava/lang/Object;
.source "JsonFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/json/JsonFeature$Config;,
        Lio/ktor/client/features/json/JsonFeature$Feature;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonFeature.kt\nio/ktor/client/features/json/JsonFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1741#2,3:176\n1741#2,3:179\n*S KotlinDebug\n*F\n+ 1 JsonFeature.kt\nio/ktor/client/features/json/JsonFeature\n*L\n116#1:176,3\n119#1:179,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0015R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/features/json/JsonFeature;",
        "",
        "serializer",
        "Lio/ktor/client/features/json/JsonSerializer;",
        "(Lio/ktor/client/features/json/JsonSerializer;)V",
        "config",
        "Lio/ktor/client/features/json/JsonFeature$Config;",
        "(Lio/ktor/client/features/json/JsonFeature$Config;)V",
        "acceptContentTypes",
        "",
        "Lio/ktor/http/ContentType;",
        "receiveContentTypeMatchers",
        "Lio/ktor/http/ContentTypeMatcher;",
        "(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;)V",
        "getAcceptContentTypes",
        "()Ljava/util/List;",
        "getSerializer",
        "()Lio/ktor/client/features/json/JsonSerializer;",
        "canHandle",
        "",
        "contentType",
        "canHandle$ktor_client_json",
        "Config",
        "Feature",
        "ktor-client-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Feature:Lio/ktor/client/features/json/JsonFeature$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/json/JsonFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acceptContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private final receiveContentTypeMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lio/ktor/client/features/json/JsonSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/json/JsonFeature$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/json/JsonFeature$Feature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/features/json/JsonFeature;->Feature:Lio/ktor/client/features/json/JsonFeature$Feature;

    .line 126
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "Json"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/json/JsonFeature;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/json/JsonFeature$Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lio/ktor/client/features/json/JsonFeature$Config;->getSerializer()Lio/ktor/client/features/json/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/ktor/client/features/json/DefaultJvmKt;->defaultSerializer()Lio/ktor/client/features/json/JsonSerializer;

    move-result-object v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/features/json/JsonFeature$Config;->getAcceptContentTypes()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lio/ktor/client/features/json/JsonFeature$Config;->getReceiveContentTypeMatchers()Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-direct {p0, v0, v1, p1}, Lio/ktor/client/features/json/JsonFeature;-><init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/json/JsonSerializer;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Install feature properly instead of direct instantiation."
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/features/json/JsonFeature;-><init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/json/JsonSerializer;",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptContentTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveContentTypeMatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/ktor/client/features/json/JsonFeature;->serializer:Lio/ktor/client/features/json/JsonSerializer;

    .line 42
    iput-object p2, p0, Lio/ktor/client/features/json/JsonFeature;->acceptContentTypes:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lio/ktor/client/features/json/JsonFeature;->receiveContentTypeMatchers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 42
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 43
    new-instance p3, Lio/ktor/client/features/json/JsonContentTypeMatcher;

    invoke-direct {p3}, Lio/ktor/client/features/json/JsonContentTypeMatcher;-><init>()V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/features/json/JsonFeature;-><init>(Lio/ktor/client/features/json/JsonSerializer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 40
    sget-object v0, Lio/ktor/client/features/json/JsonFeature;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method


# virtual methods
.method public final canHandle$ktor_client_json(Lio/ktor/http/ContentType;)Z
    .locals 4

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature;->acceptContentTypes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/ContentType;

    .line 116
    invoke-virtual {p1, v1}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 117
    :goto_0
    iget-object v1, p0, Lio/ktor/client/features/json/JsonFeature;->receiveContentTypeMatchers:Ljava/util/List;

    if-nez v0, :cond_6

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 180
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/ContentTypeMatcher;

    .line 119
    invoke-interface {v1, p1}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    return v3

    :cond_6
    :goto_2
    return v2
.end method

.method public final getAcceptContentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature;->acceptContentTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializer()Lio/ktor/client/features/json/JsonSerializer;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature;->serializer:Lio/ktor/client/features/json/JsonSerializer;

    return-object v0
.end method
