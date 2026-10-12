.class public final Lio/ktor/http/URLBuilder;
.super Ljava/lang/Object;
.source "URLBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/URLBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLBuilder.kt\nio/ktor/http/URLBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n1#2:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 92\u00020\u0001:\u00019Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J#\u0010+\u001a\u0002H,\"\u000c\u0008\u0000\u0010,*\u00060-j\u0002`.2\u0006\u0010/\u001a\u0002H,H\u0002\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u0005J\u001f\u00104\u001a\u00020\u00002\u0012\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000506\"\u00020\u0005\u00a2\u0006\u0002\u00107J\u0014\u00104\u001a\u00020\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000508R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "",
        "protocol",
        "Lio/ktor/http/URLProtocol;",
        "host",
        "",
        "port",
        "",
        "user",
        "password",
        "encodedPath",
        "parameters",
        "Lio/ktor/http/ParametersBuilder;",
        "fragment",
        "trailingQuery",
        "",
        "(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;Z)V",
        "getEncodedPath",
        "()Ljava/lang/String;",
        "setEncodedPath",
        "(Ljava/lang/String;)V",
        "getFragment",
        "setFragment",
        "getHost",
        "setHost",
        "getParameters",
        "()Lio/ktor/http/ParametersBuilder;",
        "getPassword",
        "setPassword",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "getProtocol",
        "()Lio/ktor/http/URLProtocol;",
        "setProtocol",
        "(Lio/ktor/http/URLProtocol;)V",
        "getTrailingQuery",
        "()Z",
        "setTrailingQuery",
        "(Z)V",
        "getUser",
        "setUser",
        "appendTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "(Ljava/lang/Appendable;)Ljava/lang/Appendable;",
        "build",
        "Lio/ktor/http/Url;",
        "buildString",
        "path",
        "components",
        "",
        "([Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "",
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
.field public static final Companion:Lio/ktor/http/URLBuilder$Companion;


# instance fields
.field private encodedPath:Ljava/lang/String;

.field private fragment:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private final parameters:Lio/ktor/http/ParametersBuilder;

.field private password:Ljava/lang/String;

.field private port:I

.field private protocol:Lio/ktor/http/URLProtocol;

.field private trailingQuery:Z

.field private user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/URLBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/URLBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->protocol:Lio/ktor/http/URLProtocol;

    .line 27
    iput-object p2, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 28
    iput p3, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 29
    iput-object p4, p0, Lio/ktor/http/URLBuilder;->user:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lio/ktor/http/URLBuilder;->password:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    .line 33
    iput-object p8, p0, Lio/ktor/http/URLBuilder;->fragment:Ljava/lang/String;

    .line 34
    iput-boolean p9, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 37
    sget-object p1, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    invoke-static {p1}, Lio/ktor/http/URLBuilderJvmKt;->getOriginHost(Lio/ktor/http/URLBuilder$Companion;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 39
    :goto_0
    iget-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 40
    const-string p1, "/"

    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 26
    sget-object p1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->getHTTP()Lio/ktor/http/URLProtocol;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 27
    const-string p2, "localhost"

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x0

    if-eqz p11, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 31
    const-string p6, "/"

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 32
    new-instance p7, Lio/ktor/http/ParametersBuilder;

    const/4 p11, 0x3

    invoke-direct {p7, v0, v1, p11, v1}, Lio/ktor/http/ParametersBuilder;-><init>(ILio/ktor/http/UrlEncodingOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 33
    const-string p8, ""

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p11, v0

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move p11, p9

    move-object p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 25
    :goto_0
    invoke-direct/range {p2 .. p11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method private final appendTo(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;)TA;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->protocol:Lio/ktor/http/URLProtocol;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/http/URLBuilderKt;->access$appendFile(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 70
    :cond_0
    const-string v1, "mailto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->getUserAndPassword(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/http/URLBuilderKt;->access$appendMailto(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 76
    :cond_1
    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    iget-boolean v2, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    invoke-static {p1, v0, v1, v2}, Lio/ktor/http/URLUtilsKt;->appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Z)V

    .line 81
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->fragment:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x23

    .line 82
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    iget-object v1, p0, Lio/ktor/http/URLBuilder;->fragment:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final build()Lio/ktor/http/Url;
    .locals 10

    .line 98
    new-instance v0, Lio/ktor/http/Url;

    .line 99
    iget-object v1, p0, Lio/ktor/http/URLBuilder;->protocol:Lio/ktor/http/URLProtocol;

    iget-object v2, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    iget v3, p0, Lio/ktor/http/URLBuilder;->port:I

    iget-object v4, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    iget-object v5, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    invoke-virtual {v5}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object v5

    iget-object v6, p0, Lio/ktor/http/URLBuilder;->fragment:Ljava/lang/String;

    iget-object v7, p0, Lio/ktor/http/URLBuilder;->user:Ljava/lang/String;

    iget-object v8, p0, Lio/ktor/http/URLBuilder;->password:Ljava/lang/String;

    iget-boolean v9, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 98
    invoke-direct/range {v0 .. v9}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final buildString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v0, Ljava/lang/Appendable;

    invoke-direct {p0, v0}, Lio/ktor/http/URLBuilder;->appendTo(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEncodedPath()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lio/ktor/http/ParametersBuilder;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 28
    iget v0, p0, Lio/ktor/http/URLBuilder;->port:I

    return v0
.end method

.method public final getProtocol()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->protocol:Lio/ktor/http/URLProtocol;

    return-object v0
.end method

.method public final getTrailingQuery()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final path(Ljava/util/List;)Lio/ktor/http/URLBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/URLBuilder;"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "/"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object p1, Lio/ktor/http/URLBuilder$path$1;->INSTANCE:Lio/ktor/http/URLBuilder$path$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs path([Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->path(Ljava/util/List;)Lio/ktor/http/URLBuilder;

    return-object p0
.end method

.method public final setEncodedPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPath:Ljava/lang/String;

    return-void
.end method

.method public final setFragment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->fragment:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 28
    iput p1, p0, Lio/ktor/http/URLBuilder;->port:I

    return-void
.end method

.method public final setProtocol(Lio/ktor/http/URLProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->protocol:Lio/ktor/http/URLProtocol;

    return-void
.end method

.method public final setTrailingQuery(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->user:Ljava/lang/String;

    return-void
.end method
