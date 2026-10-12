.class public Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIsampleStreamRequest"
.end annotation


# instance fields
.field private backfillMinutes:Ljava/lang/Integer;

.field private expansions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expansionsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExclude:Z

.field private mediaFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placeFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placeFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pollFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pollFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/twitter/clientlib/api/TweetsApi;

.field private tweetFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tweetFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2978
    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2964
    new-instance v1, Ljava/util/HashSet;

    const-string v22, "text"

    const-string v23, "withheld"

    const-string v2, "attachments"

    const-string v3, "author_id"

    const-string v4, "context_annotations"

    const-string v5, "conversation_id"

    const-string v6, "created_at"

    const-string v7, "edit_controls"

    const-string v8, "edit_history_tweet_ids"

    const-string v9, "entities"

    const-string v10, "geo"

    const-string v11, "id"

    const-string v12, "in_reply_to_user_id"

    const-string v13, "lang"

    const-string v14, "non_public_metrics"

    const-string v15, "organic_metrics"

    const-string v16, "possibly_sensitive"

    const-string v17, "promoted_metrics"

    const-string v18, "public_metrics"

    const-string v19, "referenced_tweets"

    const-string v20, "reply_settings"

    const-string v21, "source"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->tweetFieldsAll:Ljava/util/Set;

    .line 2965
    new-instance v1, Ljava/util/HashSet;

    const-string v9, "referenced_tweets.id"

    const-string v10, "referenced_tweets.id.author_id"

    const-string v2, "attachments.media_keys"

    const-string v3, "attachments.poll_ids"

    const-string v4, "author_id"

    const-string v5, "edit_history_tweet_ids"

    const-string v6, "entities.mentions.username"

    const-string v7, "geo.place_id"

    const-string v8, "in_reply_to_user_id"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->expansionsAll:Ljava/util/Set;

    .line 2966
    new-instance v1, Ljava/util/HashSet;

    const-string v13, "variants"

    const-string v14, "width"

    const-string v2, "alt_text"

    const-string v3, "duration_ms"

    const-string v4, "height"

    const-string v5, "media_key"

    const-string v6, "non_public_metrics"

    const-string v7, "organic_metrics"

    const-string v8, "preview_image_url"

    const-string v9, "promoted_metrics"

    const-string v10, "public_metrics"

    const-string v11, "type"

    const-string v12, "url"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->mediaFieldsAll:Ljava/util/Set;

    .line 2967
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "options"

    const-string v3, "voting_status"

    const-string v4, "duration_minutes"

    const-string v5, "end_datetime"

    const-string v6, "id"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->pollFieldsAll:Ljava/util/Set;

    .line 2968
    new-instance v1, Ljava/util/HashSet;

    const-string v14, "verified"

    const-string v15, "withheld"

    const-string v2, "created_at"

    const-string v3, "description"

    const-string v4, "entities"

    const-string v5, "id"

    const-string v6, "location"

    const-string v7, "name"

    const-string v8, "pinned_tweet_id"

    const-string v9, "profile_image_url"

    const-string v10, "protected"

    const-string v11, "public_metrics"

    const-string v12, "url"

    const-string v13, "username"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->userFieldsAll:Ljava/util/Set;

    .line 2969
    new-instance v1, Ljava/util/HashSet;

    const-string v8, "name"

    const-string v9, "place_type"

    const-string v2, "contained_within"

    const-string v3, "country"

    const-string v4, "country_code"

    const-string v5, "full_name"

    const-string v6, "geo"

    const-string v7, "id"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->placeFieldsAll:Ljava/util/Set;

    const/4 v1, 0x0

    .line 2971
    iput-boolean v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->isExclude:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 2956
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    return-void
.end method


# virtual methods
.method public backfillMinutes(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
    .locals 0

    .line 2987
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3064
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->tweetFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->mediaFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->pollFields:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->userFields:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->placeFields:Ljava/util/Set;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/twitter/clientlib/api/TweetsApi;->access$4400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
    .locals 1

    const/4 v0, 0x1

    .line 2974
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3079
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->tweetFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->mediaFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->pollFields:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->userFields:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->placeFields:Ljava/util/Set;

    invoke-static/range {v0 .. v7}, Lcom/twitter/clientlib/api/TweetsApi;->access$4500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3089
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->execute()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3092
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3093
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->execute(Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 3095
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/StreamingTweetResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3128
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->tweetFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->mediaFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->pollFields:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->userFields:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->placeFields:Ljava/util/Set;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/twitter/clientlib/api/TweetsApi;->access$4600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3113
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->tweetFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->mediaFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->pollFields:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->userFields:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->placeFields:Ljava/util/Set;

    invoke-static/range {v0 .. v7}, Lcom/twitter/clientlib/api/TweetsApi;->access$4500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public expansions(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;"
        }
    .end annotation

    .line 3007
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->expansions:Ljava/util/Set;

    return-object p0
.end method

.method public mediaFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;"
        }
    .end annotation

    .line 3017
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->mediaFields:Ljava/util/Set;

    return-object p0
.end method

.method public placeFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;"
        }
    .end annotation

    .line 3047
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->placeFields:Ljava/util/Set;

    return-object p0
.end method

.method public pollFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;"
        }
    .end annotation

    .line 3027
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->pollFields:Ljava/util/Set;

    return-object p0
.end method

.method public tweetFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;"
        }
    .end annotation

    .line 2997
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->tweetFields:Ljava/util/Set;

    return-object p0
.end method

.method public userFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;"
        }
    .end annotation

    .line 3037
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIsampleStreamRequest;->userFields:Ljava/util/Set;

    return-object p0
.end method
