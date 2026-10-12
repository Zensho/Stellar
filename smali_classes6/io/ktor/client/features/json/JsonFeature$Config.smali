.class public final Lio/ktor/client/features/json/JsonFeature$Config;
.super Ljava/lang/Object;
.source "JsonFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/json/JsonFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonFeature.kt\nio/ktor/client/features/json/JsonFeature$Config\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001b\"\u00020\u0005\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/features/json/JsonFeature$Config;",
        "",
        "()V",
        "_acceptContentTypes",
        "",
        "Lio/ktor/http/ContentType;",
        "_receiveContentTypeMatchers",
        "Lio/ktor/http/ContentTypeMatcher;",
        "value",
        "",
        "acceptContentTypes",
        "getAcceptContentTypes",
        "()Ljava/util/List;",
        "setAcceptContentTypes",
        "(Ljava/util/List;)V",
        "receiveContentTypeMatchers",
        "getReceiveContentTypeMatchers",
        "setReceiveContentTypeMatchers",
        "serializer",
        "Lio/ktor/client/features/json/JsonSerializer;",
        "getSerializer",
        "()Lio/ktor/client/features/json/JsonSerializer;",
        "setSerializer",
        "(Lio/ktor/client/features/json/JsonSerializer;)V",
        "accept",
        "",
        "contentTypes",
        "",
        "([Lio/ktor/http/ContentType;)V",
        "receive",
        "matcher",
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


# instance fields
.field private final _acceptContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private final _receiveContentTypeMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private serializer:Lio/ktor/client/features/json/JsonSerializer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    new-array v1, v0, [Lio/ktor/http/ContentType;

    sget-object v2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    .line 70
    new-array v0, v0, [Lio/ktor/http/ContentTypeMatcher;

    new-instance v1, Lio/ktor/client/features/json/JsonContentTypeMatcher;

    invoke-direct {v1}, Lio/ktor/client/features/json/JsonContentTypeMatcher;-><init>()V

    check-cast v1, Lio/ktor/http/ContentTypeMatcher;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs accept([Lio/ktor/http/ContentType;)V
    .locals 1

    const-string v0, "contentTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
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

    .line 84
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getReceiveContentTypeMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializer()Lio/ktor/client/features/json/JsonSerializer;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->serializer:Lio/ktor/client/features/json/JsonSerializer;

    return-object v0
.end method

.method public final receive(Lio/ktor/http/ContentTypeMatcher;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAcceptContentTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_acceptContentTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one content type should be provided to acceptContentTypes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setReceiveContentTypeMatchers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentTypeMatcher;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lio/ktor/client/features/json/JsonFeature$Config;->_receiveContentTypeMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one content type should be provided to acceptContentTypes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSerializer(Lio/ktor/client/features/json/JsonSerializer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lio/ktor/client/features/json/JsonFeature$Config;->serializer:Lio/ktor/client/features/json/JsonSerializer;

    return-void
.end method
