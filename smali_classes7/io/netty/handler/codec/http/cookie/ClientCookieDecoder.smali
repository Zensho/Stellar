.class public final Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;
.super Lio/netty/handler/codec/http/cookie/CookieDecoder;
.source "ClientCookieDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;
    }
.end annotation


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;->STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 44
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;->LAX:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/CookieDecoder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Lio/netty/handler/codec/http/cookie/Cookie;
    .locals 12

    .line 56
    const-string v0, "header"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v9, v1

    move v5, v2

    :goto_0
    if-ne v5, v0, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_3

    :goto_1
    if-eqz v9, :cond_2

    .line 144
    invoke-virtual {v9}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie()Lio/netty/handler/codec/http/cookie/Cookie;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const/16 v6, 0x9

    if-eq v3, v6, :cond_d

    const/16 v6, 0xa

    if-eq v3, v6, :cond_d

    const/16 v6, 0xb

    if-eq v3, v6, :cond_d

    const/16 v6, 0xc

    if-eq v3, v6, :cond_d

    const/16 v6, 0xd

    if-eq v3, v6, :cond_d

    const/16 v6, 0x20

    if-eq v3, v6, :cond_d

    const/16 v6, 0x3b

    if-ne v3, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    move v3, v5

    .line 91
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v6, :cond_5

    move v6, v3

    move v10, v6

    :goto_3
    move v7, v8

    goto :goto_5

    :cond_5
    const/16 v10, 0x3d

    if-ne v7, v10, :cond_8

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v0, :cond_6

    move v7, v2

    move v6, v3

    move v10, v8

    move v8, v7

    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    move v10, v6

    move v7, v8

    move v6, v3

    move v8, v10

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_c

    move v6, v0

    move v10, v3

    goto :goto_3

    :goto_5
    if-lez v8, :cond_9

    add-int/lit8 v3, v8, -0x1

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    if-nez v9, :cond_b

    move-object v3, p0

    move-object v4, p1

    .line 132
    invoke-virtual/range {v3 .. v8}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;->initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/DefaultCookie;

    move-result-object p1

    move-object v5, v4

    if-nez p1, :cond_a

    return-object v1

    .line 138
    :cond_a
    new-instance v3, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;

    invoke-direct {v3, p1, v5}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;-><init>(Lio/netty/handler/codec/http/cookie/DefaultCookie;Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_6

    :cond_b
    move v11, v5

    move-object v5, p1

    move p1, v11

    .line 141
    invoke-virtual {v9, p1, v6, v7, v8}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->appendAttribute(IIII)V

    :goto_6
    move-object p1, v5

    move v5, v10

    goto/16 :goto_0

    :cond_c
    move v11, v5

    move-object v5, p1

    move p1, v11

    move-object v11, v5

    move v5, p1

    move-object p1, v11

    goto :goto_2

    :cond_d
    :goto_7
    move v11, v5

    move-object v5, p1

    move p1, v11

    add-int/lit8 p1, p1, 0x1

    move-object v11, v5

    move v5, p1

    move-object p1, v11

    goto/16 :goto_0
.end method
