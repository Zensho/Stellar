.class public Lcom/twitter/joauth/OAuthParams$OAuth1Params;
.super Ljava/lang/Object;
.source "OAuthParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/OAuthParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuth1Params"
.end annotation


# instance fields
.field private final consumerKey:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final signatureMethod:Ljava/lang/String;

.field private final timestampSecs:Ljava/lang/Long;

.field private final timestampStr:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->consumerKey:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->nonce:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->timestampSecs:Ljava/lang/Long;

    .line 86
    iput-object p5, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->timestampStr:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signature:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public consumerKey()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->consumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public nonce()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public signature()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public signatureMethod()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod:Ljava/lang/String;

    return-object v0
.end method

.method public timestampSecs()Ljava/lang/Long;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->timestampSecs:Ljava/lang/Long;

    return-object v0
.end method

.method public timestampStr()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->timestampStr:Ljava/lang/String;

    return-object v0
.end method

.method public toList(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Lcom/twitter/joauth/Request$Pair;

    const-string v2, "oauth_consumer_key"

    iget-object v3, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->consumerKey:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/twitter/joauth/Request$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/twitter/joauth/Request$Pair;

    const-string v2, "oauth_nonce"

    iget-object v3, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->nonce:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/twitter/joauth/Request$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/joauth/Request$Pair;

    const-string v2, "oauth_token"

    iget-object v3, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/twitter/joauth/Request$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 108
    new-instance p1, Lcom/twitter/joauth/Request$Pair;

    const-string v1, "oauth_signature"

    iget-object v2, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signature:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/twitter/joauth/Request$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    new-instance p1, Lcom/twitter/joauth/Request$Pair;

    const-string v1, "oauth_signature_method"

    iget-object v2, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/twitter/joauth/Request$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance p1, Lcom/twitter/joauth/Request$Pair;

    const-string v1, "oauth_timestamp"

    iget-object v2, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->timestampStr:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/twitter/joauth/Request$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/joauth/Request$Pair;

    const-string v1, "oauth_version"

    iget-object v2, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/twitter/joauth/Request$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 120
    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->consumerKey:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->nonce:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->timestampStr:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->timestampSecs:Ljava/lang/Long;

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signature:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "oauth_token"

    const-string v4, "oauth_consumer_key"

    const-string v6, "oauth_nonce"

    const-string v8, "oauth_timestamp"

    const-string v11, "oauth_signature"

    const-string v13, "oauth_signature_method"

    const-string v15, "oauth_version"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 120
    const-string v2, "%s=%s,%s=%s,%s=%s,%s=%s(->%s),%s=%s,%s=%s,%s=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public token()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version:Ljava/lang/String;

    return-object v0
.end method
