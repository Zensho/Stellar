.class Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor$InstanceHolder;
.super Ljava/lang/Object;
.source "OAuth2AccessTokenJsonExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;
    .locals 1

    .line 22
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    return-object v0
.end method
