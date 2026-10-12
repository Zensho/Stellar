.class public final synthetic Lio/ktor/http/CookieKt$WhenMappings;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/CookieKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/ktor/http/CookieEncoding;->values()[Lio/ktor/http/CookieEncoding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    invoke-virtual {v1}, Lio/ktor/http/CookieEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/CookieEncoding;->DQUOTES:Lio/ktor/http/CookieEncoding;

    invoke-virtual {v1}, Lio/ktor/http/CookieEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/CookieEncoding;->BASE64_ENCODING:Lio/ktor/http/CookieEncoding;

    invoke-virtual {v1}, Lio/ktor/http/CookieEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    invoke-virtual {v1}, Lio/ktor/http/CookieEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lio/ktor/http/CookieKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
