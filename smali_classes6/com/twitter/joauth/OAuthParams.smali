.class public Lcom/twitter/joauth/OAuthParams;
.super Ljava/lang/Object;
.source "OAuthParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/OAuthParams$StandardOAuthParamsHelperImpl;,
        Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;,
        Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;,
        Lcom/twitter/joauth/OAuthParams$OAuth1Params;
    }
.end annotation


# static fields
.field public static final BEARER_TOKEN:Ljava/lang/String; = "Bearer"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final HMAC_SHA1:Ljava/lang/String; = "HMAC-SHA1"

.field public static final HMAC_SHA256:Ljava/lang/String; = "HMAC-SHA256"

.field public static final NORMALIZED_REQUEST:Ljava/lang/String; = "normalized_request"

.field public static final OAUTH1_HEADER_AUTHTYPE:Ljava/lang/String; = "oauth"

.field public static final OAUTH2_HEADER_AUTHTYPE:Ljava/lang/String; = "bearer"

.field public static final OAUTH_CONSUMER_KEY:Ljava/lang/String; = "oauth_consumer_key"

.field public static final OAUTH_NONCE:Ljava/lang/String; = "oauth_nonce"

.field public static final OAUTH_SIGNATURE:Ljava/lang/String; = "oauth_signature"

.field public static final OAUTH_SIGNATURE_METHOD:Ljava/lang/String; = "oauth_signature_method"

.field public static final OAUTH_TIMESTAMP:Ljava/lang/String; = "oauth_timestamp"

.field public static final OAUTH_TOKEN:Ljava/lang/String; = "oauth_token"

.field public static final OAUTH_VERSION:Ljava/lang/String; = "oauth_version"

.field public static final ONE_DOT_OH:Ljava/lang/String; = "1.0"

.field public static final ONE_DOT_OH_A:Ljava/lang/String; = "1.0a"

.field public static final STANDARD_OAUTH_PARAMS_HELPER:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

.field public static final UNSET:Ljava/lang/String; = "(unset)"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/twitter/joauth/OAuthParams$StandardOAuthParamsHelperImpl;

    invoke-direct {v0}, Lcom/twitter/joauth/OAuthParams$StandardOAuthParamsHelperImpl;-><init>()V

    sput-object v0, Lcom/twitter/joauth/OAuthParams;->STANDARD_OAUTH_PARAMS_HELPER:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/twitter/joauth/OAuthParams;->valueOrUnset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueOrUnset(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 54
    const-string p0, "(unset)"

    :cond_0
    return-object p0
.end method
