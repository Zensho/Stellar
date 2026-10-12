.class Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor$InstanceHolder;
.super Ljava/lang/Object;
.source "OAuth2AccessTokenExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;
    .locals 1

    .line 27
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;

    return-object v0
.end method
