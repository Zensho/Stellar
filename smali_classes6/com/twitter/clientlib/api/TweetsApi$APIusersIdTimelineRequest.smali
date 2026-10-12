.class public Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIusersIdTimelineRequest"
.end annotation


# instance fields
.field private endTime:Lj$/time/OffsetDateTime;

.field private exclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final excludeAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private sinceId:Ljava/lang/String;

.field private startTime:Lj$/time/OffsetDateTime;

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

.field private untilId:Ljava/lang/String;

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

    .line 6632
    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6617
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "replies"

    const-string v3, "retweets"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->excludeAll:Ljava/util/Set;

    .line 6618
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->tweetFieldsAll:Ljava/util/Set;

    .line 6619
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->expansionsAll:Ljava/util/Set;

    .line 6620
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->mediaFieldsAll:Ljava/util/Set;

    .line 6621
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->pollFieldsAll:Ljava/util/Set;

    .line 6622
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->userFieldsAll:Ljava/util/Set;

    .line 6623
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->placeFieldsAll:Ljava/util/Set;

    const/4 v1, 0x0

    .line 6625
    iput-boolean v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->isExclude:Z

    move-object/from16 v1, p2

    .line 6633
    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 6602
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6779
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->sinceId:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->untilId:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->maxResults:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->paginationToken:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->exclude:Ljava/util/Set;

    iget-object v8, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v9, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->endTime:Lj$/time/OffsetDateTime;

    iget-object v10, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->tweetFields:Ljava/util/Set;

    iget-object v11, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->expansions:Ljava/util/Set;

    iget-object v12, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->mediaFields:Ljava/util/Set;

    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->pollFields:Ljava/util/Set;

    iget-object v14, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->userFields:Ljava/util/Set;

    iget-object v15, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->placeFields:Ljava/util/Set;

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v16}, Lcom/twitter/clientlib/api/TweetsApi;->access$9200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method public endTime(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0

    .line 6702
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->endTime:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public exclude(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;"
        }
    .end annotation

    .line 6682
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->exclude:Ljava/util/Set;

    return-object p0
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 1

    const/4 v0, 0x1

    .line 6628
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6794
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->isExclude:Z

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->exclude:Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->excludeAll:Ljava/util/Set;

    const-string v5, "exclude"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->exclude:Ljava/util/Set;

    .line 6795
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->isExclude:Z

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->tweetFields:Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->tweetFieldsAll:Ljava/util/Set;

    const-string v5, "tweetFields"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->tweetFields:Ljava/util/Set;

    .line 6796
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->isExclude:Z

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->expansions:Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->expansionsAll:Ljava/util/Set;

    const-string v5, "expansions"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->expansions:Ljava/util/Set;

    .line 6797
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->isExclude:Z

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->mediaFields:Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->mediaFieldsAll:Ljava/util/Set;

    const-string v5, "mediaFields"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->mediaFields:Ljava/util/Set;

    .line 6798
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->isExclude:Z

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->pollFields:Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->pollFieldsAll:Ljava/util/Set;

    const-string v5, "pollFields"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->pollFields:Ljava/util/Set;

    .line 6799
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->isExclude:Z

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->userFields:Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->userFieldsAll:Ljava/util/Set;

    const-string v5, "userFields"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->userFields:Ljava/util/Set;

    .line 6800
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->isExclude:Z

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->placeFields:Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->placeFieldsAll:Ljava/util/Set;

    const-string v5, "placeFields"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->placeFields:Ljava/util/Set;

    .line 6802
    iget-object v6, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v7, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->id:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->sinceId:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->untilId:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->maxResults:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->paginationToken:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->exclude:Ljava/util/Set;

    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v14, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->endTime:Lj$/time/OffsetDateTime;

    iget-object v15, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->tweetFields:Ljava/util/Set;

    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->expansions:Ljava/util/Set;

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->mediaFields:Ljava/util/Set;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->pollFields:Ljava/util/Set;

    iget-object v5, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->userFields:Ljava/util/Set;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v6 .. v20}, Lcom/twitter/clientlib/api/TweetsApi;->access$9300(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v1

    .line 6803
    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse;

    return-object v1
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 6812
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->execute()Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6814
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6815
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse;

    move-result-object p1

    return-object p1

    .line 6817
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6850
    iget-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v2, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->sinceId:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->untilId:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->maxResults:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->paginationToken:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->exclude:Ljava/util/Set;

    iget-object v8, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v9, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->endTime:Lj$/time/OffsetDateTime;

    iget-object v10, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->tweetFields:Ljava/util/Set;

    iget-object v11, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->expansions:Ljava/util/Set;

    iget-object v12, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->mediaFields:Ljava/util/Set;

    iget-object v13, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->pollFields:Ljava/util/Set;

    iget-object v14, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->userFields:Ljava/util/Set;

    iget-object v15, v0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->placeFields:Ljava/util/Set;

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v16}, Lcom/twitter/clientlib/api/TweetsApi;->access$9400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdTimelinesReverseChronologicalResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 6835
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->sinceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->untilId:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->maxResults:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->paginationToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->exclude:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->endTime:Lj$/time/OffsetDateTime;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->tweetFields:Ljava/util/Set;

    iget-object v10, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->expansions:Ljava/util/Set;

    iget-object v11, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->mediaFields:Ljava/util/Set;

    iget-object v12, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->pollFields:Ljava/util/Set;

    iget-object v13, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->userFields:Ljava/util/Set;

    iget-object v14, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->placeFields:Ljava/util/Set;

    invoke-static/range {v0 .. v14}, Lcom/twitter/clientlib/api/TweetsApi;->access$9300(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public expansions(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;"
        }
    .end annotation

    .line 6722
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->expansions:Ljava/util/Set;

    return-object p0
.end method

.method public maxResults(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0

    .line 6662
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public mediaFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;"
        }
    .end annotation

    .line 6732
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->mediaFields:Ljava/util/Set;

    return-object p0
.end method

.method public paginationToken(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0

    .line 6672
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->paginationToken:Ljava/lang/String;

    return-object p0
.end method

.method public placeFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;"
        }
    .end annotation

    .line 6762
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->placeFields:Ljava/util/Set;

    return-object p0
.end method

.method public pollFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;"
        }
    .end annotation

    .line 6742
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->pollFields:Ljava/util/Set;

    return-object p0
.end method

.method public sinceId(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0

    .line 6642
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->sinceId:Ljava/lang/String;

    return-object p0
.end method

.method public startTime(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0

    .line 6692
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->startTime:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public tweetFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;"
        }
    .end annotation

    .line 6712
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->tweetFields:Ljava/util/Set;

    return-object p0
.end method

.method public untilId(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0

    .line 6652
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->untilId:Ljava/lang/String;

    return-object p0
.end method

.method public userFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;"
        }
    .end annotation

    .line 6752
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIusersIdTimelineRequest;->userFields:Ljava/util/Set;

    return-object p0
.end method
