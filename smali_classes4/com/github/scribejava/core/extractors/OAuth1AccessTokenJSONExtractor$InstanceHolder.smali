.class Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor$InstanceHolder;
.super Ljava/lang/Object;
.source "OAuth1AccessTokenJSONExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor;
    .locals 1

    .line 15
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1AccessTokenJSONExtractor;

    return-object v0
.end method
