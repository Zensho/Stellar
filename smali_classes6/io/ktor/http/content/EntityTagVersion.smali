.class public final Lio/ktor/http/content/EntityTagVersion;
.super Ljava/lang/Object;
.source "Versions.kt"

# interfaces
.implements Lio/ktor/http/content/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/EntityTagVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Versions.kt\nio/ktor/http/content/EntityTagVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1#2:277\n1741#3,3:278\n*S KotlinDebug\n*F\n+ 1 Versions.kt\nio/ktor/http/content/EntityTagVersion\n*L\n204#1:278,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0000J\u0014\u0010\u001d\u001a\u00020\u00122\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001fJ\u0014\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001fJ\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/http/content/EntityTagVersion;",
        "Lio/ktor/http/content/Version;",
        "etag",
        "",
        "(Ljava/lang/String;)V",
        "weak",
        "",
        "(Ljava/lang/String;Z)V",
        "getEtag",
        "()Ljava/lang/String;",
        "normalized",
        "getWeak",
        "()Z",
        "appendHeadersTo",
        "",
        "builder",
        "Lio/ktor/http/HeadersBuilder;",
        "check",
        "Lio/ktor/http/content/VersionCheckResult;",
        "requestHeaders",
        "Lio/ktor/http/Headers;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "match",
        "givenMatchEtags",
        "",
        "noneMatch",
        "givenNoneMatchEtags",
        "toString",
        "Companion",
        "ktor-http"
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
.field public static final Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

.field private static final STAR:Lio/ktor/http/content/EntityTagVersion;


# instance fields
.field private final etag:Ljava/lang/String;

.field private final normalized:Ljava/lang/String;

.field private final weak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/content/EntityTagVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/content/EntityTagVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 235
    new-instance v0, Lio/ktor/http/content/EntityTagVersion;

    const-string v1, "*"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "etag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "W/"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "etag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    iput-boolean p2, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    .line 160
    const-string p2, "*"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 161
    const-string v2, "\""

    invoke-static {p1, v2, v0, p2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {p1}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    :goto_1
    iput-object p2, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_5

    add-int/lit8 p2, v0, 0x1

    .line 167
    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_2

    const/16 v2, 0x22

    if-ne v1, v2, :cond_4

    :cond_2
    if-eqz v0, :cond_4

    .line 169
    iget-object v2, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Character \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\' is not allowed in entity-tag."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    move v0, p2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final synthetic access$getSTAR$cp()Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 154
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/content/EntityTagVersion;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/EntityTagVersion;->copy(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendHeadersTo(Lio/ktor/http/HeadersBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/ktor/http/ApplicationResponsePropertiesKt;->etag(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public check(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;
    .locals 2

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v1, v0}, Lio/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0, v0}, Lio/ktor/http/content/EntityTagVersion;->noneMatch(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    move-result-object v0

    .line 177
    sget-object v1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    if-eq v0, v1, :cond_2

    return-object v0

    .line 181
    :cond_2
    :goto_0
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfMatch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {p0, p1}, Lio/ktor/http/content/EntityTagVersion;->match(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    move-result-object p1

    .line 183
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    if-eq p1, v0, :cond_5

    return-object p1

    .line 187
    :cond_5
    :goto_1
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    const-string v0, "etag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/EntityTagVersion;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/content/EntityTagVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/content/EntityTagVersion;

    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    iget-boolean p1, p1, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeak()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final match(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lio/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    const-string v0, "givenMatchEtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 216
    :cond_0
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 218
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/content/EntityTagVersion;

    .line 219
    invoke-virtual {p0, v0}, Lio/ktor/http/content/EntityTagVersion;->match(Lio/ktor/http/content/EntityTagVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 224
    :cond_3
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final match(Lio/ktor/http/content/EntityTagVersion;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final noneMatch(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lio/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    const-string v0, "givenNoneMatchEtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 204
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/content/EntityTagVersion;

    .line 204
    invoke-virtual {p0, v0}, Lio/ktor/http/content/EntityTagVersion;->match(Lio/ktor/http/content/EntityTagVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 208
    :cond_3
    :goto_0
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EntityTagVersion(etag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
