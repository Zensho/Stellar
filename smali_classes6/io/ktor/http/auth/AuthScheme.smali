.class public final Lio/ktor/http/auth/AuthScheme;
.super Ljava/lang/Object;
.source "AuthScheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/auth/AuthScheme;",
        "",
        "()V",
        "Basic",
        "",
        "Bearer",
        "Digest",
        "Negotiate",
        "OAuth",
        "getBasic",
        "getDigest",
        "getNegotiate",
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
.field public static final Basic:Ljava/lang/String; = "Basic"

.field public static final Bearer:Ljava/lang/String; = "Bearer"

.field public static final Digest:Ljava/lang/String; = "Digest"

.field public static final INSTANCE:Lio/ktor/http/auth/AuthScheme;

.field public static final Negotiate:Ljava/lang/String; = "Negotiate"

.field public static final OAuth:Ljava/lang/String; = "OAuth"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/auth/AuthScheme;

    invoke-direct {v0}, Lio/ktor/http/auth/AuthScheme;-><init>()V

    sput-object v0, Lio/ktor/http/auth/AuthScheme;->INSTANCE:Lio/ktor/http/auth/AuthScheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getBasic()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Compatibility"
    .end annotation

    .line 58
    const-string v0, "Basic"

    return-object v0
.end method

.method public final synthetic getDigest()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Compatibility"
    .end annotation

    .line 62
    const-string v0, "Digest"

    return-object v0
.end method

.method public final synthetic getNegotiate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Compatibility"
    .end annotation

    .line 66
    const-string v0, "Negotiate"

    return-object v0
.end method
