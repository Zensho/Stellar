.class public final Lio/ktor/client/features/HttpRedirect;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/HttpRedirect$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\u0018\u0000 \r2\u00020\u000f:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002R$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/features/HttpRedirect;",
        "<init>",
        "()V",
        "",
        "value",
        "getAllowHttpsDowngrade",
        "()Z",
        "setAllowHttpsDowngrade",
        "(Z)V",
        "allowHttpsDowngrade",
        "getCheckHttpMethod",
        "setCheckHttpMethod",
        "checkHttpMethod",
        "Feature",
        "ktor-client-core",
        ""
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
.field public static final Feature:Lio/ktor/client/features/HttpRedirect$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpRedirect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile synthetic _allowHttpsDowngrade:I

.field private volatile synthetic _checkHttpMethod:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/HttpRedirect$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpRedirect$Feature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/features/HttpRedirect;->Feature:Lio/ktor/client/features/HttpRedirect$Feature;

    .line 48
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpRedirect;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lio/ktor/client/features/HttpRedirect;->_checkHttpMethod:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lio/ktor/client/features/HttpRedirect;->_allowHttpsDowngrade:I

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 22
    sget-object v0, Lio/ktor/client/features/HttpRedirect;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method


# virtual methods
.method public final getAllowHttpsDowngrade()Z
    .locals 1

    .line 42
    iget v0, p0, Lio/ktor/client/features/HttpRedirect;->_allowHttpsDowngrade:I

    return v0
.end method

.method public final getCheckHttpMethod()Z
    .locals 1

    .line 33
    iget v0, p0, Lio/ktor/client/features/HttpRedirect;->_checkHttpMethod:I

    return v0
.end method

.method public final setAllowHttpsDowngrade(Z)V
    .locals 0

    .line 44
    iput p1, p0, Lio/ktor/client/features/HttpRedirect;->_allowHttpsDowngrade:I

    return-void
.end method

.method public final setCheckHttpMethod(Z)V
    .locals 0

    .line 35
    iput p1, p0, Lio/ktor/client/features/HttpRedirect;->_checkHttpMethod:I

    return-void
.end method
