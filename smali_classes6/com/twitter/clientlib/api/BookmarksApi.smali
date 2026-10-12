.class public Lcom/twitter/clientlib/api/BookmarksApi;
.super Lcom/twitter/clientlib/api/ApiCommon;
.source "BookmarksApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/api/BookmarksApi$APIusersIdBookmarksDeleteRequest;,
        Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;,
        Lcom/twitter/clientlib/api/BookmarksApi$APIgetUsersIdBookmarksRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/twitter/clientlib/api/ApiCommon;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/clientlib/api/BookmarksApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 60
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/BookmarksApi;->getUsersIdBookmarksCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/clientlib/api/BookmarksApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 60
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/BookmarksApi;->getUsersIdBookmarksWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/twitter/clientlib/api/BookmarksApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/BookmarksApi;->usersIdBookmarksDeleteAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twitter/clientlib/api/BookmarksApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 60
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/BookmarksApi;->getUsersIdBookmarksAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/BookmarksApi;->postUsersIdBookmarksCall(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/BookmarksApi;->postUsersIdBookmarksWithHttpInfo(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/BookmarksApi;->postUsersIdBookmarksAsync(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/twitter/clientlib/api/BookmarksApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/BookmarksApi;->usersIdBookmarksDeleteCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/twitter/clientlib/api/BookmarksApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/BookmarksApi;->usersIdBookmarksDeleteWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method private getUsersIdBookmarksAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdBookmarksResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 155
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/BookmarksApi;->getUsersIdBookmarksValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 156
    new-instance p3, Lcom/twitter/clientlib/api/BookmarksApi$3;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/BookmarksApi$3;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/BookmarksApi$3;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 157
    iget-object p4, p2, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p10}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private getUsersIdBookmarksCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 66
    iget-object v9, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/2/users/{id}/bookmarks"

    const-string v11, "\\{id\\}"

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 69
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 72
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 76
    iget-object v11, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "max_results"

    invoke-virtual {v11, v12, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 80
    iget-object v1, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "pagination_token"

    invoke-virtual {v1, v11, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 84
    iget-object v2, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "tweet.fields"

    invoke-virtual {v2, v1, v11, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 88
    iget-object v2, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 92
    iget-object v2, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 96
    iget-object v2, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 100
    iget-object v2, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 104
    iget-object v2, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    invoke-virtual {v2, v1, v3, v8}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_7
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 112
    const-string v2, "Accept"

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Ljava/lang/String;

    .line 118
    iget-object v2, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 120
    const-string v2, "Content-Type"

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_9
    const-string v1, "OAuth2UserToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v12, v0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v14, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/BookmarksApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    move-object/from16 v22, p10

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v22}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private getUsersIdBookmarksValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 136
    invoke-direct/range {p0 .. p10}, Lcom/twitter/clientlib/api/BookmarksApi;->getUsersIdBookmarksCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling getUsersIdBookmarks(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getUsersIdBookmarksWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdBookmarksResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 143
    invoke-direct/range {v1 .. v11}, Lcom/twitter/clientlib/api/BookmarksApi;->getUsersIdBookmarksValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 145
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/BookmarksApi$1;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/BookmarksApi$1;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/BookmarksApi$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 146
    iget-object p3, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 148
    iget-object p2, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/clientlib/api/BookmarksApi$2;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/BookmarksApi$2;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/BookmarksApi$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 149
    throw p1
.end method

.method private postUsersIdBookmarksAsync(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/BookmarkAddRequest;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/BookmarkMutationResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 439
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/BookmarksApi;->postUsersIdBookmarksValidateBeforeCall(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 440
    new-instance p2, Lcom/twitter/clientlib/api/BookmarksApi$6;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/BookmarksApi$6;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/BookmarksApi$6;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 441
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private postUsersIdBookmarksCall(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 378
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/2/users/{id}/bookmarks"

    const-string v2, "\\{id\\}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 381
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 382
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 383
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 384
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 386
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    const-string v2, "Accept"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    const-string v1, "Content-Type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_1
    const-string v0, "OAuth2UserToken"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v3, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "POST"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/api/BookmarksApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v8, p1

    move-object/from16 v13, p3

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private postUsersIdBookmarksValidateBeforeCall(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 420
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/BookmarksApi;->postUsersIdBookmarksCall(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 416
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling postUsersIdBookmarks(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'bookmarkAddRequest\' when calling postUsersIdBookmarks(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private postUsersIdBookmarksWithHttpInfo(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/BookmarkAddRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/BookmarkMutationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 427
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/BookmarksApi;->postUsersIdBookmarksValidateBeforeCall(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 429
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/BookmarksApi$4;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/BookmarksApi$4;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/BookmarksApi$4;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 430
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 432
    iget-object p2, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/BookmarksApi$5;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/BookmarksApi$5;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/BookmarksApi$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 433
    throw p1
.end method

.method private usersIdBookmarksDeleteAsync(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/BookmarkMutationResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 622
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/BookmarksApi;->usersIdBookmarksDeleteValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 623
    new-instance p2, Lcom/twitter/clientlib/api/BookmarksApi$9;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/BookmarksApi$9;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/BookmarksApi$9;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 624
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private usersIdBookmarksDeleteCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 560
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/2/users/{id}/bookmarks/{tweet_id}"

    const-string v1, "\\{id\\}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 561
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\{tweet_id\\}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 565
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 566
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 567
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 569
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 572
    iget-object p2, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 574
    const-string p2, "Accept"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 577
    new-array p1, p1, [Ljava/lang/String;

    .line 580
    iget-object p2, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 582
    const-string p2, "Content-Type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_1
    const-string p1, "OAuth2UserToken"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 586
    iget-object v1, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "DELETE"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/BookmarksApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private usersIdBookmarksDeleteValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 603
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/BookmarksApi;->usersIdBookmarksDeleteCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 599
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'tweetId\' when calling usersIdBookmarksDelete(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_1
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling usersIdBookmarksDelete(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private usersIdBookmarksDeleteWithHttpInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/BookmarkMutationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 610
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/BookmarksApi;->usersIdBookmarksDeleteValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 612
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/BookmarksApi$7;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/BookmarksApi$7;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/BookmarksApi$7;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 613
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 615
    iget-object p2, p0, Lcom/twitter/clientlib/api/BookmarksApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/BookmarksApi$8;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/BookmarksApi$8;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/BookmarksApi$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 616
    throw p1
.end method


# virtual methods
.method public getUsersIdBookmarks(Ljava/lang/String;)Lcom/twitter/clientlib/api/BookmarksApi$APIgetUsersIdBookmarksRequest;
    .locals 2

    .line 371
    new-instance v0, Lcom/twitter/clientlib/api/BookmarksApi$APIgetUsersIdBookmarksRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/BookmarksApi$APIgetUsersIdBookmarksRequest;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;Ljava/lang/String;Lcom/twitter/clientlib/api/BookmarksApi$1;)V

    return-object v0
.end method

.method public postUsersIdBookmarks(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;)Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;
    .locals 2

    .line 553
    new-instance v0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/api/BookmarksApi$1;)V

    return-object v0
.end method

.method public usersIdBookmarksDelete(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/api/BookmarksApi$APIusersIdBookmarksDeleteRequest;
    .locals 2

    .line 736
    new-instance v0, Lcom/twitter/clientlib/api/BookmarksApi$APIusersIdBookmarksDeleteRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/clientlib/api/BookmarksApi$APIusersIdBookmarksDeleteRequest;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/BookmarksApi$1;)V

    return-object v0
.end method
