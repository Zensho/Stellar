.class Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme$InstanceHolder;
.super Ljava/lang/Object;
.source "HttpBasicAuthenticationScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;

    invoke-direct {v0}, Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;
    .locals 1

    .line 20
    sget-object v0, Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;

    return-object v0
.end method
