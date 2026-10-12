.class public Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;
.super Ljava/lang/Object;
.source "UsersApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/UsersApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIfindUserByUsernameRequest"
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

.field private isExclude:Z

.field final synthetic this$0:Lcom/twitter/clientlib/api/UsersApi;

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

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 625
    iput-object v1, v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 614
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->userFieldsAll:Ljava/util/Set;

    .line 615
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "pinned_tweet_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->expansionsAll:Ljava/util/Set;

    .line 616
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->tweetFieldsAll:Ljava/util/Set;

    const/4 v1, 0x0

    .line 618
    iput-boolean v1, v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->isExclude:Z

    move-object/from16 v1, p2

    .line 626
    iput-object v1, v0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->username:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V
    .locals 0

    .line 609
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->userFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->tweetFields:Ljava/util/Set;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/clientlib/api/UsersApi;->access$800(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;
    .locals 1

    const/4 v0, 0x1

    .line 621
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->userFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->userFieldsAll:Ljava/util/Set;

    const-string v4, "userFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/UsersApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->userFields:Ljava/util/Set;

    .line 688
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->expansions:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->expansionsAll:Ljava/util/Set;

    const-string v4, "expansions"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/UsersApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->expansions:Ljava/util/Set;

    .line 689
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->tweetFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->tweetFieldsAll:Ljava/util/Set;

    const-string v4, "tweetFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/UsersApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->tweetFields:Ljava/util/Set;

    .line 691
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->userFields:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->expansions:Ljava/util/Set;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/twitter/clientlib/api/UsersApi;->access$900(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 701
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->execute()Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 703
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/UsersApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse;

    move-result-object p1

    return-object p1

    .line 706
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->userFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->tweetFields:Ljava/util/Set;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/clientlib/api/UsersApi;->access$1000(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersByUsernameUsernameResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->userFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->tweetFields:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/clientlib/api/UsersApi;->access$900(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public expansions(Ljava/util/Set;)Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;"
        }
    .end annotation

    .line 645
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->expansions:Ljava/util/Set;

    return-object p0
.end method

.method public tweetFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;"
        }
    .end annotation

    .line 655
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->tweetFields:Ljava/util/Set;

    return-object p0
.end method

.method public userFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;"
        }
    .end annotation

    .line 635
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$APIfindUserByUsernameRequest;->userFields:Ljava/util/Set;

    return-object p0
.end method
