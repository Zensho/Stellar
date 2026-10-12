.class public Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIspaceBuyersRequest"
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

.field private paginationToken:Ljava/lang/String;

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

    .line 3564
    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3553
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->userFieldsAll:Ljava/util/Set;

    .line 3554
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "pinned_tweet_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->expansionsAll:Ljava/util/Set;

    .line 3555
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->tweetFieldsAll:Ljava/util/Set;

    const/4 v1, 0x0

    .line 3557
    iput-boolean v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->isExclude:Z

    move-object/from16 v1, p2

    .line 3565
    iput-object v1, v0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 3546
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3631
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->paginationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->maxResults:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->userFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->tweetFields:Ljava/util/Set;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/clientlib/api/TweetsApi;->access$5200(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;
    .locals 1

    const/4 v0, 0x1

    .line 3560
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3646
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->userFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->userFieldsAll:Ljava/util/Set;

    const-string v4, "userFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->userFields:Ljava/util/Set;

    .line 3647
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->expansions:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->expansionsAll:Ljava/util/Set;

    const-string v4, "expansions"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->expansions:Ljava/util/Set;

    .line 3648
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->tweetFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->tweetFieldsAll:Ljava/util/Set;

    const-string v4, "tweetFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iput-object v11, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->tweetFields:Ljava/util/Set;

    .line 3650
    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->paginationToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->maxResults:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->userFields:Ljava/util/Set;

    iget-object v10, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->expansions:Ljava/util/Set;

    invoke-static/range {v5 .. v11}, Lcom/twitter/clientlib/api/TweetsApi;->access$5300(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 3651
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3660
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->execute()Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3662
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;

    move-result-object p1

    return-object p1

    .line 3665
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3698
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->paginationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->maxResults:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->userFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->tweetFields:Ljava/util/Set;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/clientlib/api/TweetsApi;->access$5400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3683
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->paginationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->maxResults:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->userFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->tweetFields:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Lcom/twitter/clientlib/api/TweetsApi;->access$5300(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public expansions(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;"
        }
    .end annotation

    .line 3604
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->expansions:Ljava/util/Set;

    return-object p0
.end method

.method public maxResults(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;
    .locals 0

    .line 3584
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public paginationToken(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;
    .locals 0

    .line 3574
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->paginationToken:Ljava/lang/String;

    return-object p0
.end method

.method public tweetFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;"
        }
    .end annotation

    .line 3614
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->tweetFields:Ljava/util/Set;

    return-object p0
.end method

.method public userFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;"
        }
    .end annotation

    .line 3594
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIspaceBuyersRequest;->userFields:Ljava/util/Set;

    return-object p0
.end method
