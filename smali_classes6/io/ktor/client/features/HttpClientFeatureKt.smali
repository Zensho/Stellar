.class public final Lio/ktor/client/features/HttpClientFeatureKt;
.super Ljava/lang/Object;
.source "HttpClientFeature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\n\"\u0008\u0008\u0001\u0010\u0008*\u00020\n*\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u00080\u000c\u00a2\u0006\u0002\u0010\r\u001a:\u0010\u000e\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\n\"\u0008\u0008\u0001\u0010\u0008*\u00020\n*\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u00080\u000cH\u0086\u0002\u00a2\u0006\u0002\u0010\r\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "FEATURE_INSTALLED_LIST",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/util/Attributes;",
        "getFEATURE_INSTALLED_LIST$annotations",
        "()V",
        "getFEATURE_INSTALLED_LIST",
        "()Lio/ktor/util/AttributeKey;",
        "feature",
        "F",
        "B",
        "",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/features/HttpClientFeature;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;",
        "get",
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
.field private static final FEATURE_INSTALLED_LIST:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ApplicationFeatureRegistry"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpClientFeatureKt;->FEATURE_INSTALLED_LIST:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final feature(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/features/HttpClientFeature<",
            "+TB;TF;>;)TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/client/features/HttpClientFeatureKt;->FEATURE_INSTALLED_LIST:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/Attributes;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/features/HttpClientFeature<",
            "+TB;TF;>;)TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0, p1}, Lio/ktor/client/features/HttpClientFeatureKt;->feature(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Feature "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")` in client config first."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getFEATURE_INSTALLED_LIST()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/Attributes;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lio/ktor/client/features/HttpClientFeatureKt;->FEATURE_INSTALLED_LIST:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic getFEATURE_INSTALLED_LIST$annotations()V
    .locals 0

    return-void
.end method
