.class Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter$InstanceHolder;
.super Ljava/lang/Object;
.source "BearerSignatureURIQueryParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;

    invoke-direct {v0}, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;
    .locals 1

    .line 14
    sget-object v0, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureURIQueryParameter;

    return-object v0
.end method
