.class Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField$InstanceHolder;
.super Ljava/lang/Object;
.source "BearerSignatureAuthorizationRequestHeaderField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;

    invoke-direct {v0}, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;
    .locals 1

    .line 15
    sget-object v0, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;

    return-object v0
.end method
