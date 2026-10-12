.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "URLBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Url$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/Url\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0001/BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u000fH\u00c6\u0003Jg\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001J\u0008\u0010.\u001a\u00020\u0005H\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/http/Url;",
        "",
        "protocol",
        "Lio/ktor/http/URLProtocol;",
        "host",
        "",
        "specifiedPort",
        "",
        "encodedPath",
        "parameters",
        "Lio/ktor/http/Parameters;",
        "fragment",
        "user",
        "password",
        "trailingQuery",
        "",
        "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getEncodedPath",
        "()Ljava/lang/String;",
        "getFragment",
        "getHost",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "getPassword",
        "port",
        "getPort",
        "()I",
        "getProtocol",
        "()Lio/ktor/http/URLProtocol;",
        "getSpecifiedPort",
        "getTrailingQuery",
        "()Z",
        "getUser",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lio/ktor/http/Url$Companion;


# instance fields
.field private final encodedPath:Ljava/lang/String;

.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final parameters:Lio/ktor/http/Parameters;

.field private final password:Ljava/lang/String;

.field private final protocol:Lio/ktor/http/URLProtocol;

.field private final specifiedPort:I

.field private final trailingQuery:Z

.field private final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/Url$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/Url$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/Url;->Companion:Lio/ktor/http/Url$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 134
    iput-object p2, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 135
    iput p3, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 136
    iput-object p4, p0, Lio/ktor/http/Url;->encodedPath:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    .line 138
    iput-object p6, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    .line 139
    iput-object p7, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 140
    iput-object p8, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 141
    iput-boolean p9, p0, Lio/ktor/http/Url;->trailingQuery:Z

    if-ltz p3, :cond_0

    const/high16 p1, 0x10000

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return-void

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Lio/ktor/http/Url;Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/Url;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lio/ktor/http/Url;->specifiedPort:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lio/ktor/http/Url;->encodedPath:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lio/ktor/http/Url;->trailingQuery:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lio/ktor/http/Url;->copy(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/http/URLProtocol;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Url;->encodedPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lio/ktor/http/Parameters;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/Url;->trailingQuery:Z

    return v0
.end method

.method public final copy(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/Url;
    .locals 11

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/Url;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/Url;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/Url;

    iget-object v1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    iget-object v3, p1, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Url;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/ktor/http/Url;->specifiedPort:I

    iget v3, p1, Lio/ktor/http/Url;->specifiedPort:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/ktor/http/Url;->encodedPath:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Url;->encodedPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    iget-object v3, p1, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Url;->user:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Url;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/ktor/http/Url;->trailingQuery:Z

    iget-boolean p1, p1, Lio/ktor/http/Url;->trailingQuery:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEncodedPath()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lio/ktor/http/Url;->encodedPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lio/ktor/http/Parameters;
    .locals 1

    .line 137
    iget-object v0, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 2

    .line 150
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getProtocol()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 133
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public final getSpecifiedPort()I
    .locals 1

    .line 135
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    return v0
.end method

.method public final getTrailingQuery()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lio/ktor/http/Url;->trailingQuery:Z

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/Url;->specifiedPort:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Url;->encodedPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/Url;->trailingQuery:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lio/ktor/http/URLBuilderKt;->access$appendFile(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    const-string v2, "mailto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lio/ktor/http/URLBuilderKt;->access$appendMailto(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User can\'t be empty."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->getFullPath(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lio/ktor/http/Url;->getFragment()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x23

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Lio/ktor/http/Url;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
