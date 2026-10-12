.class Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor$InstanceHolder;
.super Ljava/lang/Object;
.source "OAuth1RequestTokenJSONExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;
    .locals 1

    .line 15
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor$InstanceHolder;->INSTANCE:Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;

    return-object v0
.end method
