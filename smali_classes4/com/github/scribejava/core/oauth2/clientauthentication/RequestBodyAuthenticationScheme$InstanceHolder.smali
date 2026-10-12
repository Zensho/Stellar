.class Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme$InstanceHolder;
.super Ljava/lang/Object;
.source "RequestBodyAuthenticationScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;

    invoke-direct {v0}, Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;
    .locals 1

    .line 18
    sget-object v0, Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;

    return-object v0
.end method
