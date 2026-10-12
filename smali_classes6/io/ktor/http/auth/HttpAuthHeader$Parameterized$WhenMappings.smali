.class public final synthetic Lio/ktor/http/auth/HttpAuthHeader$Parameterized$WhenMappings;
.super Ljava/lang/Object;
.source "HttpAuthHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
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

    invoke-static {}, Lio/ktor/http/auth/HeaderValueEncoding;->values()[Lio/ktor/http/auth/HeaderValueEncoding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-virtual {v1}, Lio/ktor/http/auth/HeaderValueEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_ALWAYS:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-virtual {v1}, Lio/ktor/http/auth/HeaderValueEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/auth/HeaderValueEncoding;->URI_ENCODE:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-virtual {v1}, Lio/ktor/http/auth/HeaderValueEncoding;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
