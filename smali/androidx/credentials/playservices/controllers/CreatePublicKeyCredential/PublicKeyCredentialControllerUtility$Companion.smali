.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;
.super Ljava/lang/Object;
.source "PublicKeyCredentialControllerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020X2\u000e\u0010Z\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060[2\u0006\u0010\\\u001a\u00020]H\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u000e\u0010`\u001a\u00020X2\u0006\u0010a\u001a\u00020\u0006J\u000e\u0010b\u001a\u00020\u00062\u0006\u0010c\u001a\u00020XJ\u001f\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020P2\u0008\u0010g\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008hJ\u000e\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u0004J\u0010\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020oH\u0007J\u0015\u0010p\u001a\u00020m2\u0006\u0010\\\u001a\u00020]H\u0000\u00a2\u0006\u0002\u0008qJ\u000e\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020uJ\u0010\u0010v\u001a\u00020w2\u0006\u0010t\u001a\u00020uH\u0007J\u0010\u0010x\u001a\u00020X2\u0006\u0010\\\u001a\u00020]H\u0002J\u001d\u0010y\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000\u00a2\u0006\u0002\u0008|J\u001d\u0010}\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000\u00a2\u0006\u0002\u0008~J\u001e\u0010\u007f\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u001f\u0010\u0081\u0001\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000\u00a2\u0006\u0003\u0008\u0082\u0001J\u001f\u0010\u0083\u0001\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\u001f\u0010\u0085\u0001\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u0014\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u00062\u0008\u0010\u0089\u0001\u001a\u00030\u008c\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0014\u0010\u001b\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008R\u0014\u0010\u001d\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008R\u0014\u0010\u001f\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008R\u0014\u0010!\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0008R\u0014\u0010#\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0008R\u0014\u0010%\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0008R\u0014\u0010\'\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0008R\u0014\u0010)\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0008R\u0014\u0010+\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0008R\u0014\u0010-\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0008R\u0014\u0010/\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0008R\u0014\u00101\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0008R\u0014\u00103\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0008R\u0014\u00105\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0008R\u0014\u00107\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0008R\u0014\u00109\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0008R\u0014\u0010;\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0008R\u0014\u0010=\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0008R\u0014\u0010?\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0008R\u0014\u0010A\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0008R\u0014\u0010C\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0008R\u0014\u0010E\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0008R\u0014\u0010G\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0008R\u0014\u0010I\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0008R\u0014\u0010K\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0008R\u000e\u0010M\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R0\u0010N\u001a\u001e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020Q0Oj\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020Q`RX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010T\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;",
        "",
        "()V",
        "FLAGS",
        "",
        "JSON_KEY_ALG",
        "",
        "getJSON_KEY_ALG$credentials_play_services_auth_release",
        "()Ljava/lang/String;",
        "JSON_KEY_APPID",
        "getJSON_KEY_APPID$credentials_play_services_auth_release",
        "JSON_KEY_ATTESTATION",
        "getJSON_KEY_ATTESTATION$credentials_play_services_auth_release",
        "JSON_KEY_ATTESTATION_OBJ",
        "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release",
        "JSON_KEY_AUTH_ATTACHMENT",
        "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release",
        "JSON_KEY_AUTH_DATA",
        "getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release",
        "JSON_KEY_AUTH_SELECTION",
        "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release",
        "JSON_KEY_CHALLENGE",
        "getJSON_KEY_CHALLENGE$credentials_play_services_auth_release",
        "JSON_KEY_CLIENT_DATA",
        "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release",
        "JSON_KEY_CLIENT_EXTENSION_RESULTS",
        "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release",
        "JSON_KEY_CRED_PROPS",
        "getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release",
        "JSON_KEY_DISPLAY_NAME",
        "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release",
        "JSON_KEY_EXCLUDE_CREDENTIALS",
        "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release",
        "JSON_KEY_EXTENSTIONS",
        "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release",
        "JSON_KEY_ICON",
        "getJSON_KEY_ICON$credentials_play_services_auth_release",
        "JSON_KEY_ID",
        "getJSON_KEY_ID$credentials_play_services_auth_release",
        "JSON_KEY_KEY_PROTECTION_TYPE",
        "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release",
        "JSON_KEY_MATCHER_PROTECTION_TYPE",
        "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release",
        "JSON_KEY_NAME",
        "getJSON_KEY_NAME$credentials_play_services_auth_release",
        "JSON_KEY_PUB_KEY_CRED_PARAMS",
        "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release",
        "JSON_KEY_RAW_ID",
        "getJSON_KEY_RAW_ID$credentials_play_services_auth_release",
        "JSON_KEY_REQUIRE_RES_KEY",
        "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release",
        "JSON_KEY_RESPONSE",
        "getJSON_KEY_RESPONSE$credentials_play_services_auth_release",
        "JSON_KEY_RES_KEY",
        "getJSON_KEY_RES_KEY$credentials_play_services_auth_release",
        "JSON_KEY_RK",
        "getJSON_KEY_RK$credentials_play_services_auth_release",
        "JSON_KEY_RP",
        "getJSON_KEY_RP$credentials_play_services_auth_release",
        "JSON_KEY_RPID",
        "getJSON_KEY_RPID$credentials_play_services_auth_release",
        "JSON_KEY_SIGNATURE",
        "getJSON_KEY_SIGNATURE$credentials_play_services_auth_release",
        "JSON_KEY_THIRD_PARTY_PAYMENT",
        "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release",
        "JSON_KEY_TIMEOUT",
        "getJSON_KEY_TIMEOUT$credentials_play_services_auth_release",
        "JSON_KEY_TRANSPORTS",
        "getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release",
        "JSON_KEY_TYPE",
        "getJSON_KEY_TYPE$credentials_play_services_auth_release",
        "JSON_KEY_USER",
        "getJSON_KEY_USER$credentials_play_services_auth_release",
        "JSON_KEY_USER_HANDLE",
        "getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release",
        "JSON_KEY_USER_VERIFICATION_METHOD",
        "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release",
        "TAG",
        "orderedErrorCodeToExceptions",
        "Ljava/util/LinkedHashMap;",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        "Landroidx/credentials/exceptions/domerrors/DomError;",
        "Lkotlin/collections/LinkedHashMap;",
        "getOrderedErrorCodeToExceptions$credentials_play_services_auth_release",
        "()Ljava/util/LinkedHashMap;",
        "addAuthenticatorAttestationResponse",
        "",
        "clientDataJSON",
        "",
        "attestationObject",
        "transportArray",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "addAuthenticatorAttestationResponse$credentials_play_services_auth_release",
        "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V",
        "b64Decode",
        "str",
        "b64Encode",
        "data",
        "beginSignInPublicKeyCredentialResponseContainsError",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "code",
        "msg",
        "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release",
        "checkAlgSupported",
        "",
        "alg",
        "convert",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "request",
        "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
        "convertJSON",
        "convertJSON$credentials_play_services_auth_release",
        "convertToPlayAuthPasskeyJsonRequest",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;",
        "option",
        "Landroidx/credentials/GetPublicKeyCredentialOption;",
        "convertToPlayAuthPasskeyRequest",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;",
        "getChallenge",
        "parseOptionalAuthenticatorSelection",
        "builder",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;",
        "parseOptionalAuthenticatorSelection$credentials_play_services_auth_release",
        "parseOptionalExtensions",
        "parseOptionalExtensions$credentials_play_services_auth_release",
        "parseOptionalTimeout",
        "parseOptionalTimeout$credentials_play_services_auth_release",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release",
        "parseRequiredChallengeAndUser",
        "parseRequiredChallengeAndUser$credentials_play_services_auth_release",
        "parseRequiredRpAndParams",
        "parseRequiredRpAndParams$credentials_play_services_auth_release",
        "publicKeyCredentialResponseContainsError",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "cred",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
        "toAssertPasskeyResponse",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final getChallenge(Lorg/json/JSONObject;)[B
    .locals 2

    .line 225
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CHALLENGE$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    const-string v0, "challengeB64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Challenge not found in request or is unexpectedly empty"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addAuthenticatorAttestationResponse$credentials_play_services_auth_release([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "clientDataJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RESPONSE$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final b64Decode(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 490
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(str, FLAGS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b64Encode([B)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 500
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(data, FLAGS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 5

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/exceptions/domerrors/DomError;

    if-nez v0, :cond_0

    .line 282
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    new-instance v0, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    check-cast v0, Landroidx/credentials/exceptions/domerrors/DomError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown fido gms exception - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1

    .line 288
    :cond_0
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "Unable to get sync account"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 291
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    const-string p2, "Passkey retrieval was cancelled by the user."

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1

    .line 293
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1
.end method

.method public final checkAlgSupported(I)Z
    .locals 0

    .line 511
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->fromCoseValue(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final convert(Landroidx/credentials/CreatePublicKeyCredentialRequest;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroidx/credentials/CreatePublicKeyCredentialRequest;->getRequestJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertJSON$credentials_play_services_auth_release(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p1

    return-object p1
.end method

.method public final convertJSON$credentials_play_services_auth_release(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;-><init>()V

    .line 127
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredChallengeAndUser$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 128
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredRpAndParams$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 130
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 132
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalTimeout$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 133
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 134
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalExtensions$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertToPlayAuthPasskeyJsonRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .locals 2

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Landroidx/credentials/GetPublicKeyCredentialOption;->getRequestJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setRequestJson(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object p1

    const-string v0, "Builder()\n        .setSu\u2026estJson)\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertToPlayAuthPasskeyRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Upgrade GMS version so \'convertToPlayAuthPasskeyJsonRequest\' is used"
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroidx/credentials/GetPublicKeyCredentialOption;->getRequestJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RPID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    const-string v1, "rpId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    move-result-object v0

    .line 217
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    move-result-object v1

    .line 219
    invoke-virtual {v1, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setRpId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setChallenge([B)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object p1

    const-string v0, "Builder()\n        .setSu\u2026allenge)\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 211
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 212
    const-string v0, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 211
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getJSON_KEY_ALG$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ALG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_APPID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_APPID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_CHALLENGE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ICON$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RAW_ID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RESPONSE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RK$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RK$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RP$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RP$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_RPID$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RPID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_SIGNATURE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TYPE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_USER$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Landroidx/credentials/exceptions/domerrors/DomError;",
            ">;"
        }
    .end annotation

    .line 519
    invoke-static {}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 330
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;-><init>()V

    .line 331
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 332
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RES_KEY$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    const-string v4, "residentKey"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 335
    invoke-static {v2}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 338
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setRequireResidentKey(Ljava/lang/Boolean;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setResidentKeyRequirement(Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    .line 341
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 342
    const-string v1, "authenticatorAttachmentString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 343
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->setAttachment(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;

    .line 345
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAuthenticatorSelection(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    :cond_2
    return-void
.end method

.method public final parseOptionalExtensions$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 305
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;-><init>()V

    .line 306
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_APPID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string v2, "appIdExtension"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 308
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setFido2Extension(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 313
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    invoke-direct {v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setGoogleThirdPartyPaymentExtension(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 316
    :cond_1
    const-string v1, "uvm"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-direct {p1, v3}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->setUserVerificationMethodExtension(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;

    .line 320
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$Builder;->build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAuthenticationExtensions(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    :cond_3
    return-void
.end method

.method public final parseOptionalTimeout$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const/16 p1, 0x3e8

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    :cond_0
    return-void
.end method

.method public final parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 367
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "descriptorJSON.getString(JSON_KEY_ID)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object v8

    .line 369
    invoke-virtual {v9}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 370
    const-string v11, "descriptorType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_3

    .line 375
    array-length v11, v8

    if-eqz v11, :cond_2

    .line 381
    invoke-virtual {v9}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 382
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 383
    invoke-virtual {v9}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 384
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    .line 386
    :try_start_0
    move-object v14, v11

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v15

    const-string v5, "fromString(descriptorTransports.getString(j))"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    new-instance v2, Landroidx/credentials/exceptions/domerrors/EncodingError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    throw v1

    :cond_0
    const/4 v11, 0x0

    .line 393
    :cond_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v5, v10, v8, v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 392
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 376
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    .line 377
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 376
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    .line 372
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 371
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v9, p0

    .line 397
    invoke-virtual {v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setExcludeList(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 399
    invoke-virtual {v9}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    const-string v2, "attestationString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 404
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setAttestationConveyancePreference(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    return-void
.end method

.method public final parseRequiredChallengeAndUser$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    move-result-object v0

    .line 455
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 457
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_USER$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 458
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.getString(JSON_KEY_ID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 462
    const-string v3, "displayName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 468
    array-length v3, v0

    if-eqz v3, :cond_1

    .line 474
    const-string v3, "userName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setUser(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    return-void

    .line 475
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 476
    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 475
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 469
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    .line 470
    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 469
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 464
    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 463
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseRequiredRpAndParams$credentials_play_services_auth_release(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RP$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 419
    :cond_0
    const-string v4, "rpName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 424
    const-string v4, "rpId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 429
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setRp(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    .line 431
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 433
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 434
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 435
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ALG$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 436
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 437
    const-string v6, "typeParam"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 443
    invoke-virtual {p0, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->checkAlgSupported(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 444
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 438
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 439
    const-string p2, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 438
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->setParameters(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;

    return-void

    .line 425
    :cond_4
    new-instance p1, Lorg/json/JSONException;

    .line 426
    const-string p2, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 425
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    .line 421
    const-string p2, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 420
    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final publicKeyCredentialResponseContainsError(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 6

    const-string v0, "cred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object p1

    const-string v0, "cred.response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 243
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0

    const-string v2, "authenticatorResponse.errorCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth_release()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_0

    .line 249
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 250
    new-instance v1, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v1}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    check-cast v1, Landroidx/credentials/exceptions/domerrors/DomError;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown fido gms exception - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 249
    invoke-direct {v0, v1, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object v0

    .line 258
    :cond_0
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "Unable to get sync account"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 261
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 262
    const-string v0, "Passkey registration was cancelled by the user."

    check-cast v0, Ljava/lang/CharSequence;

    .line 261
    invoke-direct {p1, v0}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p1

    .line 265
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, v2, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final toAssertPasskeyResponse(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;
    .locals 3

    const-string v0, "cred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPublicKeyCredential()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v2, :cond_2

    .line 163
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v2, :cond_1

    .line 165
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "publicKeyCred.toJson()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 167
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    throw v0

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "AuthenticatorResponse expected assertion response but got: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    const-string v1, "PublicKeyUtility"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 159
    :cond_2
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p1

    const-string v0, "authenticatorResponse.errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    throw p1
.end method
