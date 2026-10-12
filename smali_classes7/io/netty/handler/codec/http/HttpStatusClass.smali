.class public enum Lio/netty/handler/codec/http/HttpStatusClass;
.super Ljava/lang/Enum;
.source "HttpStatusClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/HttpStatusClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum CLIENT_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum REDIRECTION:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum SERVER_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum SUCCESS:Lio/netty/handler/codec/http/HttpStatusClass;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

.field private static final statusArray:[Lio/netty/handler/codec/http/HttpStatusClass;


# instance fields
.field private final defaultReasonPhrase:Lio/netty/util/AsciiString;

.field private final max:I

.field private final min:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Lio/netty/handler/codec/http/HttpStatusClass;

    const/16 v4, 0xc8

    const-string v5, "Informational"

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 32
    new-instance v1, Lio/netty/handler/codec/http/HttpStatusClass;

    const/16 v5, 0x12c

    const-string v6, "Success"

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/http/HttpStatusClass;->SUCCESS:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 36
    new-instance v2, Lio/netty/handler/codec/http/HttpStatusClass;

    const/16 v6, 0x190

    const-string v7, "Redirection"

    const-string v3, "REDIRECTION"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/http/HttpStatusClass;->REDIRECTION:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 40
    new-instance v3, Lio/netty/handler/codec/http/HttpStatusClass;

    const/16 v7, 0x1f4

    const-string v8, "Client Error"

    const-string v4, "CLIENT_ERROR"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/http/HttpStatusClass;->CLIENT_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 44
    new-instance v4, Lio/netty/handler/codec/http/HttpStatusClass;

    const/16 v8, 0x258

    const-string v9, "Server Error"

    const-string v5, "SERVER_ERROR"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/http/HttpStatusClass;->SERVER_ERROR:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 48
    new-instance v5, Lio/netty/handler/codec/http/HttpStatusClass$1;

    const/4 v9, 0x0

    const-string v10, "Unknown Status"

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/netty/handler/codec/http/HttpStatusClass$1;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    const/4 v6, 0x6

    .line 24
    new-array v7, v6, [Lio/netty/handler/codec/http/HttpStatusClass;

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v9, 0x2

    aput-object v2, v7, v9

    const/4 v10, 0x3

    aput-object v3, v7, v10

    const/4 v11, 0x4

    aput-object v4, v7, v11

    const/4 v12, 0x5

    aput-object v5, v7, v12

    sput-object v7, Lio/netty/handler/codec/http/HttpStatusClass;->$VALUES:[Lio/netty/handler/codec/http/HttpStatusClass;

    .line 55
    new-array v5, v6, [Lio/netty/handler/codec/http/HttpStatusClass;

    sput-object v5, Lio/netty/handler/codec/http/HttpStatusClass;->statusArray:[Lio/netty/handler/codec/http/HttpStatusClass;

    .line 57
    aput-object v0, v5, v8

    .line 58
    aput-object v1, v5, v9

    .line 59
    aput-object v2, v5, v10

    .line 60
    aput-object v3, v5, v11

    .line 61
    aput-object v4, v5, v12

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Lio/netty/handler/codec/http/HttpStatusClass;->min:I

    .line 109
    iput p4, p0, Lio/netty/handler/codec/http/HttpStatusClass;->max:I

    .line 110
    invoke-static {p5}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpStatusClass;->defaultReasonPhrase:Lio/netty/util/AsciiString;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lio/netty/handler/codec/http/HttpStatusClass$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/HttpStatusClass;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method private static digit(C)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method private static fast_div100(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x51eb851f

    mul-long/2addr v0, v2

    const/16 p0, 0x25

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 2

    .line 68
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpStatusClass;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 71
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->statusArray:[Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpStatusClass;->fast_div100(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 2

    if-eqz p0, :cond_1

    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 88
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 89
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpStatusClass;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpStatusClass;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->digit(C)I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    return-object p0

    .line 92
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/HttpStatusClass;->UNKNOWN:Lio/netty/handler/codec/http/HttpStatusClass;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 1

    .line 24
    const-class v0, Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpStatusClass;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/HttpStatusClass;
    .locals 1

    .line 24
    sget-object v0, Lio/netty/handler/codec/http/HttpStatusClass;->$VALUES:[Lio/netty/handler/codec/http/HttpStatusClass;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http/HttpStatusClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/HttpStatusClass;

    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 117
    iget v0, p0, Lio/netty/handler/codec/http/HttpStatusClass;->min:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lio/netty/handler/codec/http/HttpStatusClass;->max:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method defaultReasonPhrase()Lio/netty/util/AsciiString;
    .locals 1

    .line 124
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpStatusClass;->defaultReasonPhrase:Lio/netty/util/AsciiString;

    return-object v0
.end method
