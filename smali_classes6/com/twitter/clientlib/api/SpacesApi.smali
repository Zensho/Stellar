.class public Lcom/twitter/clientlib/api/SpacesApi;
.super Lcom/twitter/clientlib/api/ApiCommon;
.source "SpacesApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/api/SpacesApi$APIspaceTweetsRequest;,
        Lcom/twitter/clientlib/api/SpacesApi$APIspaceBuyersRequest;,
        Lcom/twitter/clientlib/api/SpacesApi$APIsearchSpacesRequest;,
        Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByIdsRequest;,
        Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByCreatorIdsRequest;,
        Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/twitter/clientlib/api/ApiCommon;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpaceByIdCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/SpacesApi;->findSpaceByIdWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/twitter/clientlib/api/SpacesApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByIdsAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/SpacesApi;->searchSpacesCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/SpacesApi;->searchSpacesWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/SpacesApi;->searchSpacesAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/SpacesApi;->spaceBuyersCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->spaceBuyersWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/SpacesApi;->spaceBuyersAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpaceByIdAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/SpacesApi;->spaceTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/SpacesApi;->spaceTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/SpacesApi;->spaceTweetsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/twitter/clientlib/api/SpacesApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByCreatorIdsCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/twitter/clientlib/api/SpacesApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByCreatorIdsWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/twitter/clientlib/api/SpacesApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByCreatorIdsAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/twitter/clientlib/api/SpacesApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByIdsCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/twitter/clientlib/api/SpacesApi;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByIdsWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method private findSpaceByIdAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 142
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpaceByIdValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 143
    new-instance p3, Lcom/twitter/clientlib/api/SpacesApi$3;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/SpacesApi$3;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/SpacesApi$3;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 144
    iget-object p4, p2, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p6}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findSpaceByIdCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 69
    iget-object v5, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/2/spaces/{id}"

    const-string v7, "\\{id\\}"

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 75
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 76
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v5, "csv"

    if-eqz v1, :cond_0

    .line 79
    iget-object v6, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "space.fields"

    invoke-virtual {v6, v5, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 83
    iget-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "expansions"

    invoke-virtual {v1, v5, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 87
    iget-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "user.fields"

    invoke-virtual {v1, v5, v2, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 91
    iget-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "topic.fields"

    invoke-virtual {v1, v5, v2, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_3
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 99
    const-string v2, "Accept"

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [Ljava/lang/String;

    .line 105
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 107
    const-string v2, "Content-Type"

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_5
    const-string v1, "BearerToken"

    const-string v2, "OAuth2UserToken"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v8, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v10, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/SpacesApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    move-object/from16 v18, p6

    invoke-virtual/range {v8 .. v18}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private findSpaceByIdValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 123
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpaceByIdCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling findSpaceById(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findSpaceByIdWithHttpInfo(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/twitter/clientlib/api/SpacesApi;->findSpaceByIdValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 132
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/SpacesApi$1;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/SpacesApi$1;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/SpacesApi$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 133
    iget-object p3, v1, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 135
    iget-object p2, v1, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/SpacesApi$2;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/SpacesApi$2;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/SpacesApi$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 136
    throw p1
.end method

.method private findSpacesByCreatorIdsAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
            "Lcom/twitter/clientlib/model/Get2SpacesByCreatorIdsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 392
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByCreatorIdsValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 393
    new-instance p3, Lcom/twitter/clientlib/api/SpacesApi$6;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/SpacesApi$6;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/SpacesApi$6;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 394
    iget-object p4, p2, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p6}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findSpacesByCreatorIdsCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    move-object/from16 v2, p5

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 321
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 322
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 325
    iget-object v5, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "multi"

    const-string v10, "user_ids"

    invoke-virtual {v5, v9, v10, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    :cond_0
    const-string p1, "csv"

    if-eqz p2, :cond_1

    .line 329
    iget-object v5, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "space.fields"

    invoke-virtual {v5, p1, v9, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 333
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "expansions"

    invoke-virtual {p2, p1, v5, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 337
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "user.fields"

    invoke-virtual {p2, p1, v0, p4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v2, :cond_4

    .line 341
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "topic.fields"

    invoke-virtual {p2, p1, v0, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    :cond_4
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 347
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 349
    const-string p2, "Accept"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    .line 352
    new-array p1, p1, [Ljava/lang/String;

    .line 355
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 357
    const-string p2, "Content-Type"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_6
    const-string p1, "BearerToken"

    const-string p2, "OAuth2UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/SpacesApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/spaces/by/creator_ids"

    const/4 v5, 0x0

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private findSpacesByCreatorIdsValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    .line 373
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByCreatorIdsCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 369
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'userIds\' when calling findSpacesByCreatorIds(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findSpacesByCreatorIdsWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
            "Lcom/twitter/clientlib/model/Get2SpacesByCreatorIdsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 380
    invoke-direct/range {v1 .. v7}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByCreatorIdsValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 382
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/SpacesApi$4;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/SpacesApi$4;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/SpacesApi$4;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 383
    iget-object p3, v1, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 385
    iget-object p2, v1, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/SpacesApi$5;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/SpacesApi$5;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/SpacesApi$5;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 386
    throw p1
.end method

.method private findSpacesByIdsAsync(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
            "Lcom/twitter/clientlib/model/Get2SpacesResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 642
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByIdsValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 643
    new-instance p3, Lcom/twitter/clientlib/api/SpacesApi$9;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/SpacesApi$9;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/SpacesApi$9;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 644
    iget-object p4, p2, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p6}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private findSpacesByIdsCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    move-object/from16 v2, p5

    .line 568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 569
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 570
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 571
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 572
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 575
    iget-object v5, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "multi"

    const-string v10, "ids"

    invoke-virtual {v5, v9, v10, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 578
    :cond_0
    const-string p1, "csv"

    if-eqz p2, :cond_1

    .line 579
    iget-object v5, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "space.fields"

    invoke-virtual {v5, p1, v9, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 583
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v5, "expansions"

    invoke-virtual {p2, p1, v5, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 587
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "user.fields"

    invoke-virtual {p2, p1, v0, p4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v2, :cond_4

    .line 591
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "topic.fields"

    invoke-virtual {p2, p1, v0, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    :cond_4
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 597
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 599
    const-string p2, "Accept"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x0

    .line 602
    new-array p1, p1, [Ljava/lang/String;

    .line 605
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 607
    const-string p2, "Content-Type"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_6
    const-string p1, "BearerToken"

    const-string p2, "OAuth2UserToken"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 611
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/SpacesApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/spaces"

    const/4 v5, 0x0

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private findSpacesByIdsValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    .line 623
    invoke-direct/range {p0 .. p6}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByIdsCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 619
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'ids\' when calling findSpacesByIds(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findSpacesByIdsWithHttpInfo(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
            "Lcom/twitter/clientlib/model/Get2SpacesResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 630
    invoke-direct/range {v1 .. v7}, Lcom/twitter/clientlib/api/SpacesApi;->findSpacesByIdsValidateBeforeCall(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 632
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/SpacesApi$7;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/SpacesApi$7;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/SpacesApi$7;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 633
    iget-object p3, v1, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 635
    iget-object p2, v1, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/SpacesApi$8;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/SpacesApi$8;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/SpacesApi$8;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 636
    throw p1
.end method

.method private searchSpacesAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Lcom/twitter/clientlib/model/Get2SpacesSearchResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 900
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/SpacesApi;->searchSpacesValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 901
    new-instance p3, Lcom/twitter/clientlib/api/SpacesApi$12;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/SpacesApi$12;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/SpacesApi$12;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 902
    iget-object p4, p2, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p8}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private searchSpacesCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 818
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 819
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 820
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 821
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 822
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 825
    iget-object v11, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v12, "query"

    invoke-virtual {v11, v12, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 829
    iget-object p1, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "state"

    invoke-virtual {p1, v11, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 833
    iget-object p1, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "max_results"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 836
    :cond_2
    const-string p1, "csv"

    if-eqz v2, :cond_3

    .line 837
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "space.fields"

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v3, :cond_4

    .line 841
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "expansions"

    invoke-virtual {v0, p1, v1, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v4, :cond_5

    .line 845
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "user.fields"

    invoke-virtual {v0, p1, v1, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 849
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "topic.fields"

    invoke-virtual {v0, p1, v1, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 852
    :cond_6
    const-string p1, "application/json"

    const-string v0, "application/problem+json"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 855
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 857
    const-string v0, "Accept"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 p1, 0x0

    .line 860
    new-array p1, p1, [Ljava/lang/String;

    .line 863
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 865
    const-string v0, "Content-Type"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :cond_8
    const-string p1, "BearerToken"

    const-string v0, "OAuth2UserToken"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 869
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/SpacesApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "/2/spaces/search"

    const/4 v5, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, p1

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private searchSpacesValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    .line 881
    invoke-direct/range {p0 .. p8}, Lcom/twitter/clientlib/api/SpacesApi;->searchSpacesCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 877
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'query\' when calling searchSpaces(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private searchSpacesWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Lcom/twitter/clientlib/model/Get2SpacesSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 888
    invoke-direct/range {v1 .. v9}, Lcom/twitter/clientlib/api/SpacesApi;->searchSpacesValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 890
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/SpacesApi$10;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/SpacesApi$10;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/SpacesApi$10;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 891
    iget-object p3, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 893
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/SpacesApi$11;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/SpacesApi$11;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/SpacesApi$11;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 894
    throw p1
.end method

.method private spaceBuyersAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    .line 1173
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/SpacesApi;->spaceBuyersValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 1174
    new-instance p3, Lcom/twitter/clientlib/api/SpacesApi$15;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/SpacesApi$15;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/SpacesApi$15;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 1175
    iget-object p4, p2, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p7}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private spaceBuyersCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    .line 1096
    iget-object v6, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1097
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/2/spaces/{id}/buyers"

    const-string v8, "\\{id\\}"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1099
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1102
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1103
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 1106
    iget-object v6, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "pagination_token"

    invoke-virtual {v6, v7, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 1110
    iget-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "max_results"

    invoke-virtual {v1, v6, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1113
    :cond_1
    const-string v1, "csv"

    if-eqz v3, :cond_2

    .line 1114
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v6, "user.fields"

    invoke-virtual {v2, v1, v6, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 1118
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "expansions"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 1122
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "tweet.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1125
    :cond_4
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1128
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1130
    const-string v2, "Accept"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v1, 0x0

    .line 1133
    new-array v1, v1, [Ljava/lang/String;

    .line 1136
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1138
    const-string v2, "Content-Type"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    :cond_6
    const-string v1, "OAuth2UserToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1142
    iget-object v9, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v11, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/SpacesApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    move-object/from16 v19, p7

    invoke-virtual/range {v9 .. v19}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private spaceBuyersValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    .line 1154
    invoke-direct/range {p0 .. p7}, Lcom/twitter/clientlib/api/SpacesApi;->spaceBuyersCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1150
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling spaceBuyers(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private spaceBuyersWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Lcom/twitter/clientlib/model/Get2SpacesIdBuyersResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1161
    invoke-direct/range {v1 .. v8}, Lcom/twitter/clientlib/api/SpacesApi;->spaceBuyersValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1163
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/SpacesApi$13;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/SpacesApi$13;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/SpacesApi$13;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1164
    iget-object p3, v1, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1166
    iget-object p2, v1, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/SpacesApi$14;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/SpacesApi$14;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/SpacesApi$14;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1167
    throw p1
.end method

.method private spaceTweetsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Lcom/twitter/clientlib/model/Get2SpacesIdTweetsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1441
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/SpacesApi;->spaceTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 1442
    new-instance p3, Lcom/twitter/clientlib/api/SpacesApi$18;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/SpacesApi$18;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/SpacesApi$18;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 1443
    iget-object p4, p2, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p9}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private spaceTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    .line 1356
    iget-object v8, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 1357
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/2/spaces/{id}/tweets"

    const-string v10, "\\{id\\}"

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1359
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1362
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 1363
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 1366
    iget-object v9, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v10, "max_results"

    invoke-virtual {v9, v10, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1369
    :cond_0
    const-string v1, "csv"

    if-eqz v2, :cond_1

    .line 1370
    iget-object v9, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v10, "tweet.fields"

    invoke-virtual {v9, v1, v10, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 1374
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v9, "expansions"

    invoke-virtual {v2, v1, v9, v3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    .line 1378
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "media.fields"

    invoke-virtual {v2, v1, v3, v4}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v5, :cond_4

    .line 1382
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "poll.fields"

    invoke-virtual {v2, v1, v3, v5}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 1386
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "user.fields"

    invoke-virtual {v2, v1, v3, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 1390
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "place.fields"

    invoke-virtual {v2, v1, v3, v7}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1393
    :cond_6
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1396
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1398
    const-string v2, "Accept"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x0

    .line 1401
    new-array v1, v1, [Ljava/lang/String;

    .line 1404
    iget-object v2, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1406
    const-string v2, "Content-Type"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_8
    const-string v1, "BearerToken"

    const-string v2, "OAuth2UserToken"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1410
    iget-object v11, v0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v13, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/SpacesApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x0

    move-object/from16 v21, p9

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v21}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private spaceTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    .line 1422
    invoke-direct/range {p0 .. p9}, Lcom/twitter/clientlib/api/SpacesApi;->spaceTweetsCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 1418
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling spaceTweets(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private spaceTweetsWithHttpInfo(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Lcom/twitter/clientlib/model/Get2SpacesIdTweetsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1429
    invoke-direct/range {v1 .. v10}, Lcom/twitter/clientlib/api/SpacesApi;->spaceTweetsValidateBeforeCall(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 1431
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/SpacesApi$16;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/SpacesApi$16;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/SpacesApi$16;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1432
    iget-object p3, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1434
    iget-object p2, p0, Lcom/twitter/clientlib/api/SpacesApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/SpacesApi$17;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/SpacesApi$17;-><init>(Lcom/twitter/clientlib/api/SpacesApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/SpacesApi$17;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 1435
    throw p1
.end method


# virtual methods
.method public findSpaceById(Ljava/lang/String;)Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;
    .locals 2

    .line 310
    new-instance v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;-><init>(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Lcom/twitter/clientlib/api/SpacesApi$1;)V

    return-object v0
.end method

.method public findSpacesByCreatorIds(Ljava/util/List;)Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByCreatorIdsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByCreatorIdsRequest;"
        }
    .end annotation

    .line 560
    new-instance v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByCreatorIdsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByCreatorIdsRequest;-><init>(Lcom/twitter/clientlib/api/SpacesApi;Ljava/util/List;Lcom/twitter/clientlib/api/SpacesApi$1;)V

    return-object v0
.end method

.method public findSpacesByIds(Ljava/util/List;)Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByIdsRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByIdsRequest;"
        }
    .end annotation

    .line 810
    new-instance v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByIdsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpacesByIdsRequest;-><init>(Lcom/twitter/clientlib/api/SpacesApi;Ljava/util/List;Lcom/twitter/clientlib/api/SpacesApi$1;)V

    return-object v0
.end method

.method public searchSpaces(Ljava/lang/String;)Lcom/twitter/clientlib/api/SpacesApi$APIsearchSpacesRequest;
    .locals 2

    .line 1090
    new-instance v0, Lcom/twitter/clientlib/api/SpacesApi$APIsearchSpacesRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/SpacesApi$APIsearchSpacesRequest;-><init>(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Lcom/twitter/clientlib/api/SpacesApi$1;)V

    return-object v0
.end method

.method public spaceBuyers(Ljava/lang/String;)Lcom/twitter/clientlib/api/SpacesApi$APIspaceBuyersRequest;
    .locals 2

    .line 1350
    new-instance v0, Lcom/twitter/clientlib/api/SpacesApi$APIspaceBuyersRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/SpacesApi$APIspaceBuyersRequest;-><init>(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Lcom/twitter/clientlib/api/SpacesApi$1;)V

    return-object v0
.end method

.method public spaceTweets(Ljava/lang/String;)Lcom/twitter/clientlib/api/SpacesApi$APIspaceTweetsRequest;
    .locals 2

    .line 1646
    new-instance v0, Lcom/twitter/clientlib/api/SpacesApi$APIspaceTweetsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/SpacesApi$APIspaceTweetsRequest;-><init>(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Lcom/twitter/clientlib/api/SpacesApi$1;)V

    return-object v0
.end method
