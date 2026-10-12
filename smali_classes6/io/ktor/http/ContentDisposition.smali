.class public final Lio/ktor/http/ContentDisposition;
.super Lio/ktor/http/HeaderValueWithParameters;
.source "ContentDisposition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/ContentDisposition$Companion;,
        Lio/ktor/http/ContentDisposition$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/ContentDisposition;",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "disposition",
        "",
        "parameters",
        "",
        "Lio/ktor/http/HeaderValueParam;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getDisposition",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "withParameter",
        "key",
        "value",
        "withParameters",
        "newParameters",
        "Companion",
        "Parameters",
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
.field private static final Attachment:Lio/ktor/http/ContentDisposition;

.field public static final Companion:Lio/ktor/http/ContentDisposition$Companion;

.field private static final File:Lio/ktor/http/ContentDisposition;

.field private static final Inline:Lio/ktor/http/ContentDisposition;

.field private static final Mixed:Lio/ktor/http/ContentDisposition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/ContentDisposition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/ContentDisposition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    .line 47
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "file"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->File:Lio/ktor/http/ContentDisposition;

    .line 52
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "mixed"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Mixed:Lio/ktor/http/ContentDisposition;

    .line 57
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "attachment"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Attachment:Lio/ktor/http/ContentDisposition;

    .line 62
    new-instance v0, Lio/ktor/http/ContentDisposition;

    const-string v2, "inline"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/ContentDisposition;->Inline:Lio/ktor/http/ContentDisposition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAttachment$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/http/ContentDisposition;->Attachment:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getFile$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/http/ContentDisposition;->File:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getInline$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/http/ContentDisposition;->Inline:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getMixed$cp()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/http/ContentDisposition;->Mixed:Lio/ktor/http/ContentDisposition;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 36
    instance-of v0, p1, Lio/ktor/http/ContentDisposition;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p1}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDisposition()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentDisposition;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentDisposition;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lio/ktor/http/HeaderValueParam;

    invoke-direct {v3, p1, p2}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final withParameters(Ljava/util/List;)Lio/ktor/http/ContentDisposition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)",
            "Lio/ktor/http/ContentDisposition;"
        }
    .end annotation

    const-string v0, "newParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lio/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/ContentDisposition;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
