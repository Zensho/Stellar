.class public Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIusersIdLikedTweetsRequest"
.end annotation


# instance fields
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

.field private final id:Ljava/lang/String;

.field private isExclude:Z

.field private maxResults:Ljava/lang/Integer;

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

.field private paginationToken:Ljava/lang/String;

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
.method private constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5739
    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5725
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->tweetFieldsAll:Ljava/util/Set;

    .line 5726
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->expansionsAll:Ljava/util/Set;

    .line 5727
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->mediaFieldsAll:Ljava/util/Set;

    .line 5728
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->pollFieldsAll:Ljava/util/Set;

    .line 5729
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->userFieldsAll:Ljava/util/Set;

    .line 5730
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->placeFieldsAll:Ljava/util/Set;

    const/4 v1, 0x0

    .line 5732
    iput-boolean v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->isExclude:Z

    move-object/from16 v1, p2

    .line 5740
    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 5715
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 5836
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->paginationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->tweetFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->mediaFields:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->pollFields:Ljava/util/Set;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->userFields:Ljava/util/Set;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->placeFields:Ljava/util/Set;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/twitter/clientlib/api/TweetsApi;->access$8000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 1

    const/4 v0, 0x1

    .line 5735
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 5851
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->tweetFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->tweetFieldsAll:Ljava/util/Set;

    const-string v4, "tweetFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->tweetFields:Ljava/util/Set;

    .line 5852
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->expansions:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->expansionsAll:Ljava/util/Set;

    const-string v4, "expansions"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->expansions:Ljava/util/Set;

    .line 5853
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->mediaFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->mediaFieldsAll:Ljava/util/Set;

    const-string v4, "mediaFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->mediaFields:Ljava/util/Set;

    .line 5854
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->pollFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->pollFieldsAll:Ljava/util/Set;

    const-string v4, "pollFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->pollFields:Ljava/util/Set;

    .line 5855
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->userFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->userFieldsAll:Ljava/util/Set;

    const-string v4, "userFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->userFields:Ljava/util/Set;

    .line 5856
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->placeFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->placeFieldsAll:Ljava/util/Set;

    const-string v4, "placeFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    iput-object v14, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->placeFields:Ljava/util/Set;

    .line 5858
    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->paginationToken:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->tweetFields:Ljava/util/Set;

    iget-object v10, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->expansions:Ljava/util/Set;

    iget-object v11, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->mediaFields:Ljava/util/Set;

    iget-object v12, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->pollFields:Ljava/util/Set;

    iget-object v13, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->userFields:Ljava/util/Set;

    invoke-static/range {v5 .. v14}, Lcom/twitter/clientlib/api/TweetsApi;->access$8100(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 5859
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 5868
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->execute()Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5870
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5871
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse;

    move-result-object p1

    return-object p1

    .line 5873
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 5906
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->paginationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->tweetFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->mediaFields:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->pollFields:Ljava/util/Set;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->userFields:Ljava/util/Set;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->placeFields:Ljava/util/Set;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/twitter/clientlib/api/TweetsApi;->access$8200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdLikedTweetsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 5891
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->paginationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->tweetFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->mediaFields:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->pollFields:Ljava/util/Set;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->userFields:Ljava/util/Set;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->placeFields:Ljava/util/Set;

    invoke-static/range {v0 .. v9}, Lcom/twitter/clientlib/api/TweetsApi;->access$8100(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public expansions(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;"
        }
    .end annotation

    .line 5779
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->expansions:Ljava/util/Set;

    return-object p0
.end method

.method public maxResults(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 0

    .line 5749
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public mediaFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;"
        }
    .end annotation

    .line 5789
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->mediaFields:Ljava/util/Set;

    return-object p0
.end method

.method public paginationToken(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 0

    .line 5759
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->paginationToken:Ljava/lang/String;

    return-object p0
.end method

.method public placeFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;"
        }
    .end annotation

    .line 5819
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->placeFields:Ljava/util/Set;

    return-object p0
.end method

.method public pollFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;"
        }
    .end annotation

    .line 5799
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->pollFields:Ljava/util/Set;

    return-object p0
.end method

.method public tweetFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;"
        }
    .end annotation

    .line 5769
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->tweetFields:Ljava/util/Set;

    return-object p0
.end method

.method public userFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;"
        }
    .end annotation

    .line 5809
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdLikedTweetsRequest;->userFields:Ljava/util/Set;

    return-object p0
.end method
