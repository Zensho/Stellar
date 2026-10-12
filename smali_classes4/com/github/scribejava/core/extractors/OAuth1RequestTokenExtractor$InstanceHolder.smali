.class Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor$InstanceHolder;
.super Ljava/lang/Object;
.source "OAuth1RequestTokenExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;
    .locals 1

    .line 10
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;

    return-object v0
.end method
