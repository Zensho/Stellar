.class public final Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;
.super Lio/netty/handler/codec/http/cookie/CookieDecoder;
.source "ServerCookieDecoder.java"


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

.field private static final RFC2965_DOMAIN:Ljava/lang/String; = "$Domain"

.field private static final RFC2965_PATH:Ljava/lang/String; = "$Path"

.field private static final RFC2965_PORT:Ljava/lang/String; = "$Port"

.field private static final RFC2965_VERSION:Ljava/lang/String; = "$Version"

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    .line 56
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/CookieDecoder;-><init>(Z)V

    return-void
.end method

.method private decode(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    const-string v0, "header"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    const-string v4, "$Version"

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    const/16 v7, 0x3b

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    move v3, p2

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v8

    move v3, p2

    :goto_0
    if-ne v3, v0, :cond_2

    :goto_1
    return-void

    .line 111
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_b

    const/16 v4, 0xa

    if-eq v2, v4, :cond_b

    const/16 v4, 0xb

    if-eq v2, v4, :cond_b

    const/16 v4, 0xc

    if-eq v2, v4, :cond_b

    const/16 v4, 0xd

    if-eq v2, v4, :cond_b

    const/16 v4, 0x20

    if-eq v2, v4, :cond_b

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_b

    if-ne v2, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move v2, v3

    .line 127
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v7, :cond_5

    move v4, v2

    move v9, v4

    :goto_2
    move v6, v5

    goto :goto_4

    :cond_5
    const/16 v6, 0x3d

    if-ne v4, v6, :cond_8

    add-int/lit8 v5, v2, 0x1

    if-ne v5, v0, :cond_6

    move v4, v2

    move v9, v5

    move v5, v8

    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    move v6, v4

    move v9, v6

    move v4, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    move v4, v0

    move v9, v2

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_9

    .line 161
    const-string v2, "$Path"

    const/4 v10, 0x5

    invoke-virtual {v1, v3, v2, v8, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "$Domain"

    const/4 v11, 0x7

    .line 162
    invoke-virtual {v1, v3, v2, v8, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "$Port"

    .line 163
    invoke-virtual {v1, v3, v2, v8, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v1

    move-object v1, p0

    .line 169
    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/DefaultCookie;

    move-result-object v3

    move-object v1, v2

    if-eqz v3, :cond_a

    .line 171
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    move v3, v9

    goto :goto_0

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 81
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->decode(Ljava/util/Collection;Ljava/lang/String;)V

    return-object v0
.end method

.method public decodeAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->decode(Ljava/util/Collection;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
