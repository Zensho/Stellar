.class public interface abstract Lcom/twitter/joauth/UnpackedRequest;
.super Ljava/lang/Object;
.source "UnpackedRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;,
        Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;,
        Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;,
        Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;,
        Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;,
        Lcom/twitter/joauth/UnpackedRequest$OAuthRequest;,
        Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;
    }
.end annotation


# static fields
.field public static final O_AUTH_1_REQUEST_HELPER:Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;

    invoke-direct {v0}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;-><init>()V

    sput-object v0, Lcom/twitter/joauth/UnpackedRequest;->O_AUTH_1_REQUEST_HELPER:Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;

    return-void
.end method


# virtual methods
.method public abstract parsedRequest()Lcom/twitter/joauth/Request$ParsedRequest;
.end method
