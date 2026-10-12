.class public Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;
.super Ljava/lang/Object;
.source "OAuthParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/OAuthParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuthParamsBuilder"
.end annotation


# instance fields
.field public consumerKey:Ljava/lang/String;

.field public headerHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

.field private helper:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

.field public nonce:Ljava/lang/String;

.field private otherOAuthParamsHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler$SingleKeyValueHandler;

.field private paramsHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;

.field public queryHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

.field public signature:Ljava/lang/String;

.field public signatureMethod:Ljava/lang/String;

.field public timestampSecs:Ljava/lang/Long;

.field public timestampStr:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public v2Token:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->timestampSecs:Ljava/lang/Long;

    .line 155
    new-instance v0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;

    invoke-direct {v0}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;-><init>()V

    iput-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->paramsHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;

    .line 156
    new-instance v0, Lcom/twitter/joauth/keyvalue/KeyValueHandler$SingleKeyValueHandler;

    invoke-direct {v0}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$SingleKeyValueHandler;-><init>()V

    iput-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->otherOAuthParamsHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler$SingleKeyValueHandler;

    .line 158
    new-instance v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder$1;

    invoke-direct {v0, p0}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder$1;-><init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;)V

    iput-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->headerHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    .line 165
    new-instance v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder$2;

    invoke-direct {v0, p0}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder$2;-><init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;)V

    iput-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->queryHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    .line 141
    iput-object p1, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->helper:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

    return-void
.end method

.method static synthetic access$100(Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->handleKeyValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private handleKeyValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 182
    const-string v0, "Bearer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_a

    .line 183
    invoke-direct {p0, p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 184
    iput-object p2, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->v2Token:Ljava/lang/String;

    return-void

    .line 186
    :cond_0
    const-string v0, "client_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_a

    .line 187
    invoke-direct {p0, p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 188
    iput-object p2, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->consumerKey:Ljava/lang/String;

    return-void

    .line 190
    :cond_1
    const-string v0, "oauth_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_a

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->token:Ljava/lang/String;

    return-void

    .line 194
    :cond_2
    const-string v0, "oauth_consumer_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-direct {p0, p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 196
    iput-object p2, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->consumerKey:Ljava/lang/String;

    return-void

    .line 198
    :cond_3
    const-string v0, "oauth_nonce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-direct {p0, p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 200
    iput-object p2, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->nonce:Ljava/lang/String;

    return-void

    .line 202
    :cond_4
    const-string v0, "oauth_timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    iget-object p1, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->helper:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

    invoke-interface {p1, p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;->parseTimestamp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 205
    iput-object p1, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->timestampSecs:Ljava/lang/Long;

    .line 206
    iput-object p2, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->timestampStr:Ljava/lang/String;

    return-void

    .line 208
    :cond_5
    const-string v0, "oauth_signature"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    invoke-direct {p0, p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 210
    iget-object p1, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->helper:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

    invoke-interface {p1, p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;->processSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signature:Ljava/lang/String;

    return-void

    .line 212
    :cond_6
    const-string v0, "oauth_signature_method"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    invoke-direct {p0, p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 214
    iput-object p2, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signatureMethod:Ljava/lang/String;

    return-void

    .line 216
    :cond_7
    const-string v0, "oauth_version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    invoke-direct {p0, p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 218
    iput-object p2, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->version:Ljava/lang/String;

    return-void

    .line 220
    :cond_8
    const-string v0, "oauth_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 222
    iget-object p3, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->otherOAuthParamsHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler$SingleKeyValueHandler;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$SingleKeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez p3, :cond_a

    .line 225
    iget-object p3, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->paramsHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private notEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public isOAuth1()Z
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->consumerKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->timestampStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signature:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signatureMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOAuth1TwoLegged()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->consumerKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->timestampStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signature:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signatureMethod:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isOAuth2()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->v2Token:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->isOAuth1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->isOAuth1TwoLegged()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oAuth1Params()Lcom/twitter/joauth/OAuthParams$OAuth1Params;
    .locals 9

    .line 280
    new-instance v0, Lcom/twitter/joauth/OAuthParams$OAuth1Params;

    iget-object v1, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->consumerKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->nonce:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->timestampSecs:Ljava/lang/Long;

    iget-object v5, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->timestampStr:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signature:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signatureMethod:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->version:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public oAuth2Token()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->v2Token:Ljava/lang/String;

    return-object v0
.end method

.method public otherParams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->paramsHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;

    invoke-virtual {v0}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$DuplicateKeyValueHandler;->toList()Ljava/util/List;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->otherOAuthParamsHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler$SingleKeyValueHandler;

    invoke-virtual {v1}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$SingleKeyValueHandler;->toList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 232
    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->v2Token:Ljava/lang/String;

    .line 233
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->token:Ljava/lang/String;

    .line 234
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->consumerKey:Ljava/lang/String;

    .line 235
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->nonce:Ljava/lang/String;

    .line 236
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->timestampStr:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->timestampSecs:Ljava/lang/Long;

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signature:Ljava/lang/String;

    .line 238
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->signatureMethod:Ljava/lang/String;

    .line 239
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->version:Ljava/lang/String;

    .line 240
    invoke-static {v1}, Lcom/twitter/joauth/OAuthParams;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "Bearer"

    const-string v4, "oauth_token"

    const-string v6, "oauth_consumer_key"

    const-string v8, "oauth_nonce"

    const-string v10, "oauth_timestamp"

    const-string v13, "oauth_signature"

    const-string v15, "oauth_signature_method"

    const-string v17, "oauth_version"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    .line 232
    const-string v2, "%s=%s,%s=%s,%s=%s,%s=%s,%s=%s(->%s),%s=%s,%s=%s,%s=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
