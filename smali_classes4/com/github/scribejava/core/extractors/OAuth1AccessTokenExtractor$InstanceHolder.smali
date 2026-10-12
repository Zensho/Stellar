.class Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor$InstanceHolder;
.super Ljava/lang/Object;
.source "OAuth1AccessTokenExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;
    .locals 1

    .line 10
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;

    return-object v0
.end method
