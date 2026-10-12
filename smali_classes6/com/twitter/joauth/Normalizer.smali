.class public abstract Lcom/twitter/joauth/Normalizer;
.super Ljava/lang/Object;
.source "Normalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/joauth/Normalizer$StandardNormalizer;
    }
.end annotation


# static fields
.field static final HTTP:Ljava/lang/String; = "HTTP"

.field static final HTTPS:Ljava/lang/String; = "HTTPS"

.field private static final STANDARD_NORMALIZER:Lcom/twitter/joauth/Normalizer$StandardNormalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/twitter/joauth/Normalizer$StandardNormalizer;

    invoke-direct {v0}, Lcom/twitter/joauth/Normalizer$StandardNormalizer;-><init>()V

    sput-object v0, Lcom/twitter/joauth/Normalizer;->STANDARD_NORMALIZER:Lcom/twitter/joauth/Normalizer$StandardNormalizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStandardNormalizer()Lcom/twitter/joauth/Normalizer;
    .locals 1

    .line 32
    sget-object v0, Lcom/twitter/joauth/Normalizer;->STANDARD_NORMALIZER:Lcom/twitter/joauth/Normalizer$StandardNormalizer;

    return-object v0
.end method


# virtual methods
.method public normalize(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Ljava/lang/String;
    .locals 8

    .line 47
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->scheme()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->host()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->port()I

    move-result v3

    .line 50
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->verb()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->path()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->params()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v7, p2

    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/twitter/joauth/Normalizer;->normalize(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract normalize(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;",
            "Lcom/twitter/joauth/OAuthParams$OAuth1Params;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
