.class public final enum Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
.super Ljava/lang/Enum;
.source "CookieHeaderNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cookie/CookieHeaderNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SameSite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

.field public static final enum Lax:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

.field public static final enum None:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

.field public static final enum Strict:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    const-string v1, "Lax"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->Lax:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 41
    new-instance v1, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    const-string v2, "Strict"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->Strict:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 42
    new-instance v2, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    const-string v3, "None"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->None:Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    .line 39
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->$VALUES:[Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static of(Ljava/lang/String;)Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
    .locals 5

    if-eqz p0, :cond_1

    .line 52
    const-class v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 53
    invoke-virtual {v3}, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
    .locals 1

    .line 39
    const-class v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;
    .locals 1

    .line 39
    sget-object v0, Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->$VALUES:[Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/cookie/CookieHeaderNames$SameSite;

    return-object v0
.end method
