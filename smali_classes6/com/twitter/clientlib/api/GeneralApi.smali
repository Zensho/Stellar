.class public Lcom/twitter/clientlib/api/GeneralApi;
.super Lcom/twitter/clientlib/api/ApiCommon;
.source "GeneralApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/twitter/clientlib/api/ApiCommon;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/clientlib/api/GeneralApi;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/GeneralApi;->getOpenApiSpecCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/clientlib/api/GeneralApi;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/twitter/clientlib/api/GeneralApi;->getOpenApiSpecWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twitter/clientlib/api/GeneralApi;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/GeneralApi;->getOpenApiSpecAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method private getOpenApiSpecAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/GeneralApi;->getOpenApiSpecValidateBeforeCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/twitter/clientlib/api/GeneralApi$3;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/GeneralApi$3;-><init>(Lcom/twitter/clientlib/api/GeneralApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/GeneralApi$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/twitter/clientlib/api/GeneralApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0, v1, p1}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object v0
.end method

.method private getOpenApiSpecCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 66
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v0, "application/json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/twitter/clientlib/api/GeneralApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    const-string v1, "Accept"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/twitter/clientlib/api/GeneralApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    const-string v2, "Content-Type"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    move-object v1, v0

    .line 85
    iget-object v0, p0, Lcom/twitter/clientlib/api/GeneralApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/api/GeneralApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/openapi.json"

    const/4 v5, 0x0

    move-object v10, p1

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private getOpenApiSpecValidateBeforeCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/GeneralApi;->getOpenApiSpecCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private getOpenApiSpecWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lcom/twitter/clientlib/api/GeneralApi;->getOpenApiSpecValidateBeforeCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v0

    .line 101
    :try_start_0
    new-instance v1, Lcom/twitter/clientlib/api/GeneralApi$1;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/GeneralApi$1;-><init>(Lcom/twitter/clientlib/api/GeneralApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/GeneralApi$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/twitter/clientlib/api/GeneralApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/twitter/clientlib/api/GeneralApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/clientlib/api/GeneralApi$2;

    invoke-direct {v3, p0}, Lcom/twitter/clientlib/api/GeneralApi$2;-><init>(Lcom/twitter/clientlib/api/GeneralApi;)V

    invoke-virtual {v3}, Lcom/twitter/clientlib/api/GeneralApi$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 105
    throw v0
.end method


# virtual methods
.method public getOpenApiSpec()Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;
    .locals 2

    .line 212
    new-instance v0, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;-><init>(Lcom/twitter/clientlib/api/GeneralApi;Lcom/twitter/clientlib/api/GeneralApi$1;)V

    return-object v0
.end method
