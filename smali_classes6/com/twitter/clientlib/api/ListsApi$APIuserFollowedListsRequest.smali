.class public Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;
.super Ljava/lang/Object;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ListsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIuserFollowedListsRequest"
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

.field private listFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxResults:Ljava/lang/Integer;

.field private paginationToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;

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
.method private constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2797
    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2786
    new-instance v1, Ljava/util/HashSet;

    const-string v8, "owner_id"

    const-string v9, "private"

    const-string v2, "created_at"

    const-string v3, "description"

    const-string v4, "follower_count"

    const-string v5, "id"

    const-string v6, "member_count"

    const-string v7, "name"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->listFieldsAll:Ljava/util/Set;

    .line 2787
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "owner_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->expansionsAll:Ljava/util/Set;

    .line 2788
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->userFieldsAll:Ljava/util/Set;

    const/4 v1, 0x0

    .line 2790
    iput-boolean v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->isExclude:Z

    move-object/from16 v1, p2

    .line 2798
    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V
    .locals 0

    .line 2779
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;)V

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

    .line 2864
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->paginationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->listFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->userFields:Ljava/util/Set;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/clientlib/api/ListsApi;->access$5200(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;
    .locals 1

    const/4 v0, 0x1

    .line 2793
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2879
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->listFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->listFieldsAll:Ljava/util/Set;

    const-string v4, "listFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/ListsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->listFields:Ljava/util/Set;

    .line 2880
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->expansions:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->expansionsAll:Ljava/util/Set;

    const-string v4, "expansions"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/ListsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->expansions:Ljava/util/Set;

    .line 2881
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->userFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->userFieldsAll:Ljava/util/Set;

    const-string v4, "userFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/ListsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iput-object v11, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->userFields:Ljava/util/Set;

    .line 2883
    iget-object v5, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v6, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->paginationToken:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->listFields:Ljava/util/Set;

    iget-object v10, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->expansions:Ljava/util/Set;

    invoke-static/range {v5 .. v11}, Lcom/twitter/clientlib/api/ListsApi;->access$5300(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 2884
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2893
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->execute()Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2895
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ListsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2896
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse;

    move-result-object p1

    return-object p1

    .line 2898
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2931
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->paginationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->listFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->userFields:Ljava/util/Set;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/clientlib/api/ListsApi;->access$5400(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdFollowedListsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2916
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->paginationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->listFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->userFields:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Lcom/twitter/clientlib/api/ListsApi;->access$5300(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public expansions(Ljava/util/Set;)Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;"
        }
    .end annotation

    .line 2837
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->expansions:Ljava/util/Set;

    return-object p0
.end method

.method public listFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;"
        }
    .end annotation

    .line 2827
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->listFields:Ljava/util/Set;

    return-object p0
.end method

.method public maxResults(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;
    .locals 0

    .line 2807
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public paginationToken(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;
    .locals 0

    .line 2817
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->paginationToken:Ljava/lang/String;

    return-object p0
.end method

.method public userFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;"
        }
    .end annotation

    .line 2847
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIuserFollowedListsRequest;->userFields:Ljava/util/Set;

    return-object p0
.end method
