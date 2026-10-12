.class public final enum Lcom/github/scribejava/core/oauth2/OAuth2Error;
.super Ljava/lang/Enum;
.source "OAuth2Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/oauth2/OAuth2Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum ACCESS_DENIED:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum AUTHORIZATION_PENDING:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum EXPIRED_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INSUFFICIENT_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_GRANT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_REQUEST:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum SERVER_ERROR:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum SLOW_DOWN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum TEMPORARILY_UNAVAILABLE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum UNAUTHORIZED_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum UNSUPPORTED_GRANT_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum UNSUPPORTED_RESPONSE_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum UNSUPPORTED_TOKEN_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field private static final VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/scribejava/core/oauth2/OAuth2Error;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/github/scribejava/core/oauth2/OAuth2Error;
    .locals 17

    .line 6
    sget-object v1, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_REQUEST:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v2, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNAUTHORIZED_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v3, Lcom/github/scribejava/core/oauth2/OAuth2Error;->ACCESS_DENIED:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v4, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNSUPPORTED_RESPONSE_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v5, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v6, Lcom/github/scribejava/core/oauth2/OAuth2Error;->SERVER_ERROR:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v7, Lcom/github/scribejava/core/oauth2/OAuth2Error;->TEMPORARILY_UNAVAILABLE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v8, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v9, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_GRANT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v10, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNSUPPORTED_GRANT_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v11, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v12, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INSUFFICIENT_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v13, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNSUPPORTED_TOKEN_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v14, Lcom/github/scribejava/core/oauth2/OAuth2Error;->AUTHORIZATION_PENDING:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v15, Lcom/github/scribejava/core/oauth2/OAuth2Error;->SLOW_DOWN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    sget-object v16, Lcom/github/scribejava/core/oauth2/OAuth2Error;->EXPIRED_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    filled-new-array/range {v1 .. v16}, [Lcom/github/scribejava/core/oauth2/OAuth2Error;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/4 v1, 0x0

    const-string v2, "invalid_request"

    const-string v3, "INVALID_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_REQUEST:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 20
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/4 v1, 0x1

    const-string v2, "unauthorized_client"

    const-string v3, "UNAUTHORIZED_CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNAUTHORIZED_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 26
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/4 v1, 0x2

    const-string v2, "access_denied"

    const-string v3, "ACCESS_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->ACCESS_DENIED:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 31
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/4 v1, 0x3

    const-string v2, "unsupported_response_type"

    const-string v3, "UNSUPPORTED_RESPONSE_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNSUPPORTED_RESPONSE_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 37
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/4 v1, 0x4

    const-string v2, "invalid_scope"

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 42
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/4 v1, 0x5

    const-string v2, "server_error"

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->SERVER_ERROR:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 47
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/4 v1, 0x6

    const-string v2, "temporarily_unavailable"

    const-string v3, "TEMPORARILY_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->TEMPORARILY_UNAVAILABLE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 51
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/4 v1, 0x7

    const-string v2, "invalid_client"

    const-string v3, "INVALID_CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 55
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/16 v1, 0x8

    const-string v2, "invalid_grant"

    const-string v3, "INVALID_GRANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_GRANT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 59
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/16 v1, 0x9

    const-string v2, "unsupported_grant_type"

    const-string v3, "UNSUPPORTED_GRANT_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNSUPPORTED_GRANT_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 64
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/16 v1, 0xa

    const-string v2, "invalid_token"

    const-string v3, "INVALID_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 69
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/16 v1, 0xb

    const-string v2, "insufficient_scope"

    const-string v3, "INSUFFICIENT_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INSUFFICIENT_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 74
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/16 v1, 0xc

    const-string v2, "unsupported_token_type"

    const-string v3, "UNSUPPORTED_TOKEN_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNSUPPORTED_TOKEN_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 78
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/16 v1, 0xd

    const-string v2, "authorization_pending"

    const-string v3, "AUTHORIZATION_PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->AUTHORIZATION_PENDING:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 82
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/16 v1, 0xe

    const-string v2, "slow_down"

    const-string v3, "SLOW_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->SLOW_DOWN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 86
    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/16 v1, 0xf

    const-string v2, "expired_token"

    const-string v3, "EXPIRED_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->EXPIRED_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 6
    invoke-static {}, Lcom/github/scribejava/core/oauth2/OAuth2Error;->$values()[Lcom/github/scribejava/core/oauth2/OAuth2Error;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->$VALUES:[Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 88
    const-class v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->VALUES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->errorString:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/lang/String;)Lcom/github/scribejava/core/oauth2/OAuth2Error;
    .locals 3

    .line 97
    sget-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->VALUES:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 98
    iget-object v2, v1, Lcom/github/scribejava/core/oauth2/OAuth2Error;->errorString:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "there is no knowlege about \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' Error"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/oauth2/OAuth2Error;
    .locals 1

    .line 6
    const-class v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/oauth2/OAuth2Error;
    .locals 1

    .line 6
    sget-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->$VALUES:[Lcom/github/scribejava/core/oauth2/OAuth2Error;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/oauth2/OAuth2Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/oauth2/OAuth2Error;

    return-object v0
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->errorString:Ljava/lang/String;

    return-object v0
.end method
