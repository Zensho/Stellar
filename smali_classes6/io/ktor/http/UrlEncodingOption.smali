.class public final enum Lio/ktor/http/UrlEncodingOption;
.super Ljava/lang/Enum;
.source "HttpUrlEncoded.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/UrlEncodingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/UrlEncodingOption;",
        "",
        "encodeKey",
        "",
        "encodeValue",
        "(Ljava/lang/String;IZZ)V",
        "getEncodeKey$ktor_http",
        "()Z",
        "getEncodeValue$ktor_http",
        "DEFAULT",
        "KEY_ONLY",
        "VALUE_ONLY",
        "NO_ENCODING",
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
.field private static final synthetic $VALUES:[Lio/ktor/http/UrlEncodingOption;

.field public static final enum DEFAULT:Lio/ktor/http/UrlEncodingOption;

.field public static final enum KEY_ONLY:Lio/ktor/http/UrlEncodingOption;

.field public static final enum NO_ENCODING:Lio/ktor/http/UrlEncodingOption;

.field public static final enum VALUE_ONLY:Lio/ktor/http/UrlEncodingOption;


# instance fields
.field private final encodeKey:Z

.field private final encodeValue:Z


# direct methods
.method private static final synthetic $values()[Lio/ktor/http/UrlEncodingOption;
    .locals 4

    sget-object v0, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    sget-object v1, Lio/ktor/http/UrlEncodingOption;->KEY_ONLY:Lio/ktor/http/UrlEncodingOption;

    sget-object v2, Lio/ktor/http/UrlEncodingOption;->VALUE_ONLY:Lio/ktor/http/UrlEncodingOption;

    sget-object v3, Lio/ktor/http/UrlEncodingOption;->NO_ENCODING:Lio/ktor/http/UrlEncodingOption;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/http/UrlEncodingOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lio/ktor/http/UrlEncodingOption;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lio/ktor/http/UrlEncodingOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    .line 15
    new-instance v0, Lio/ktor/http/UrlEncodingOption;

    const-string v1, "KEY_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lio/ktor/http/UrlEncodingOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/http/UrlEncodingOption;->KEY_ONLY:Lio/ktor/http/UrlEncodingOption;

    .line 16
    new-instance v0, Lio/ktor/http/UrlEncodingOption;

    const-string v1, "VALUE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/http/UrlEncodingOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/http/UrlEncodingOption;->VALUE_ONLY:Lio/ktor/http/UrlEncodingOption;

    .line 17
    new-instance v0, Lio/ktor/http/UrlEncodingOption;

    const-string v1, "NO_ENCODING"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lio/ktor/http/UrlEncodingOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/http/UrlEncodingOption;->NO_ENCODING:Lio/ktor/http/UrlEncodingOption;

    invoke-static {}, Lio/ktor/http/UrlEncodingOption;->$values()[Lio/ktor/http/UrlEncodingOption;

    move-result-object v0

    sput-object v0, Lio/ktor/http/UrlEncodingOption;->$VALUES:[Lio/ktor/http/UrlEncodingOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/http/UrlEncodingOption;->encodeKey:Z

    iput-boolean p4, p0, Lio/ktor/http/UrlEncodingOption;->encodeValue:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/UrlEncodingOption;
    .locals 1

    const-class v0, Lio/ktor/http/UrlEncodingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/UrlEncodingOption;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/UrlEncodingOption;
    .locals 1

    sget-object v0, Lio/ktor/http/UrlEncodingOption;->$VALUES:[Lio/ktor/http/UrlEncodingOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/UrlEncodingOption;

    return-object v0
.end method


# virtual methods
.method public final getEncodeKey$ktor_http()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lio/ktor/http/UrlEncodingOption;->encodeKey:Z

    return v0
.end method

.method public final getEncodeValue$ktor_http()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lio/ktor/http/UrlEncodingOption;->encodeValue:Z

    return v0
.end method
