.class public Lcom/twitter/clientlib/api/ComplianceApi;
.super Lcom/twitter/clientlib/api/ApiCommon;
.source "ComplianceApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;,
        Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;,
        Lcom/twitter/clientlib/api/ComplianceApi$APIgetTweetsComplianceStreamRequest;,
        Lcom/twitter/clientlib/api/ComplianceApi$APIgetBatchComplianceJobRequest;,
        Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/twitter/clientlib/api/ApiCommon;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ComplianceApi;->createBatchComplianceJobCall(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->createBatchComplianceJobWithHttpInfo(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ComplianceApi;->getTweetsComplianceStreamAsync(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ComplianceApi;->getUsersComplianceStreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/ComplianceApi;->getUsersComplianceStreamWithHttpInfo(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ComplianceApi;->getUsersComplianceStreamAsync(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/ComplianceApi;->listBatchComplianceJobsCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ComplianceApi;->listBatchComplianceJobsWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/ComplianceApi;->listBatchComplianceJobsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ComplianceApi;->createBatchComplianceJobAsync(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ComplianceApi;->getBatchComplianceJobCall(Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ComplianceApi;->getBatchComplianceJobWithHttpInfo(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ComplianceApi;->getBatchComplianceJobAsync(Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ComplianceApi;->getTweetsComplianceStreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/ComplianceApi;->getTweetsComplianceStreamWithHttpInfo(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private createBatchComplianceJobAsync(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/CreateComplianceJobRequest;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/CreateComplianceJobResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ComplianceApi;->createBatchComplianceJobValidateBeforeCall(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi$3;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/ComplianceApi$3;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/ComplianceApi$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private createBatchComplianceJobCall(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 75
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 76
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v0, "application/problem+json"

    const-string v1, "application/json"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    const-string v2, "Accept"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    const-string v1, "Content-Type"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    const-string v0, "BearerToken"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 95
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "POST"

    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/api/ComplianceApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/compliance/jobs"

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private createBatchComplianceJobValidateBeforeCall(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ComplianceApi;->createBatchComplianceJobCall(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'createComplianceJobRequest\' when calling createBatchComplianceJob(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createBatchComplianceJobWithHttpInfo(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;)Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/model/CreateComplianceJobRequest;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/CreateComplianceJobResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/twitter/clientlib/api/ComplianceApi;->createBatchComplianceJobValidateBeforeCall(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 116
    :try_start_0
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi$1;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/ComplianceApi$1;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/ComplianceApi$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 119
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/clientlib/api/ComplianceApi$2;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/api/ComplianceApi$2;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/ComplianceApi$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, v0}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 120
    throw p1
.end method

.method private getBatchComplianceJobAsync(Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2ComplianceJobsIdResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ComplianceApi;->getBatchComplianceJobValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 305
    new-instance p2, Lcom/twitter/clientlib/api/ComplianceApi$6;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ComplianceApi$6;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ComplianceApi$6;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 306
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private getBatchComplianceJobCall(Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 243
    iget-object v2, v0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/2/compliance/jobs/{id}"

    const-string v4, "\\{id\\}"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 246
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 249
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 250
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    .line 253
    iget-object v2, v0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v3, "csv"

    const-string v4, "compliance_job.fields"

    invoke-virtual {v2, v3, v4, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    :cond_0
    const-string v1, "application/json"

    const-string v2, "application/problem+json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 259
    iget-object v2, v0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 261
    const-string v2, "Accept"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    .line 264
    new-array v1, v1, [Ljava/lang/String;

    .line 267
    iget-object v2, v0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v2, v1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    const-string v2, "Content-Type"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_2
    const-string v1, "BearerToken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v5, v0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v7, "GET"

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/api/ComplianceApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    move-object/from16 v15, p3

    invoke-virtual/range {v5 .. v15}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object v1

    return-object v1
.end method

.method private getBatchComplianceJobValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 285
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ComplianceApi;->getBatchComplianceJobCall(Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 281
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling getBatchComplianceJob(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getBatchComplianceJobWithHttpInfo(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2ComplianceJobsIdResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/clientlib/api/ComplianceApi;->getBatchComplianceJobValidateBeforeCall(Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 294
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ComplianceApi$4;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ComplianceApi$4;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ComplianceApi$4;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 295
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 297
    iget-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/clientlib/api/ComplianceApi$5;

    invoke-direct {v1, p0}, Lcom/twitter/clientlib/api/ComplianceApi$5;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/api/ComplianceApi$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 298
    throw p1
.end method

.method private getTweetsComplianceStreamAsync(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/TweetComplianceStreamResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 511
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ComplianceApi;->getTweetsComplianceStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 512
    new-instance p3, Lcom/twitter/clientlib/api/ComplianceApi$9;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/ComplianceApi$9;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/ComplianceApi$9;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 513
    iget-object p4, p2, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p5}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private getTweetsComplianceStreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 441
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 444
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 445
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "backfill_minutes"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 452
    iget-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "partition"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 456
    iget-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "start_time"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 460
    iget-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "end_time"

    invoke-virtual {p1, p2, p4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    :cond_3
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 466
    iget-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 468
    const-string p2, "Accept"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 471
    new-array p1, p1, [Ljava/lang/String;

    .line 474
    iget-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 476
    const-string p2, "Content-Type"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_5
    const-string p1, "BearerToken"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 480
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/tweets/compliance/stream"

    const/4 v5, 0x0

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private getTweetsComplianceStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 492
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ComplianceApi;->getTweetsComplianceStreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 488
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'partition\' when calling getTweetsComplianceStream(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTweetsComplianceStreamWithHttpInfo(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 499
    invoke-direct/range {v1 .. v6}, Lcom/twitter/clientlib/api/ComplianceApi;->getTweetsComplianceStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 501
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ComplianceApi$7;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ComplianceApi$7;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ComplianceApi$7;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 502
    iget-object p3, v1, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->executeStream(Lokhttp3/Call;Ljava/lang/reflect/Type;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 504
    iget-object p2, v1, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/ComplianceApi$8;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/ComplianceApi$8;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/ComplianceApi$8;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 505
    throw p1
.end method

.method private getUsersComplianceStreamAsync(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lj$/time/OffsetDateTime;",
            "Lj$/time/OffsetDateTime;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/UserComplianceStreamResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 731
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ComplianceApi;->getUsersComplianceStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    move-object p2, p0

    .line 732
    new-instance p3, Lcom/twitter/clientlib/api/ComplianceApi$12;

    invoke-direct {p3, p0}, Lcom/twitter/clientlib/api/ComplianceApi$12;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p3}, Lcom/twitter/clientlib/api/ComplianceApi$12;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 733
    iget-object p4, p2, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p4, p1, p3, p5}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private getUsersComplianceStreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 661
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 662
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 663
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 664
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 665
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 668
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "backfill_minutes"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 672
    iget-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "partition"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 676
    iget-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "start_time"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 680
    iget-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "end_time"

    invoke-virtual {p1, p2, p4}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 683
    :cond_3
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 686
    iget-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 688
    const-string p2, "Accept"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    .line 691
    new-array p1, p1, [Ljava/lang/String;

    .line 694
    iget-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 696
    const-string p2, "Content-Type"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_5
    const-string p1, "BearerToken"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 700
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/users/compliance/stream"

    const/4 v5, 0x0

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private getUsersComplianceStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 712
    invoke-direct/range {p0 .. p5}, Lcom/twitter/clientlib/api/ComplianceApi;->getUsersComplianceStreamCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 708
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'partition\' when calling getUsersComplianceStream(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getUsersComplianceStreamWithHttpInfo(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 719
    invoke-direct/range {v1 .. v6}, Lcom/twitter/clientlib/api/ComplianceApi;->getUsersComplianceStreamValidateBeforeCall(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 721
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ComplianceApi$10;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ComplianceApi$10;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ComplianceApi$10;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 722
    iget-object p3, v1, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->executeStream(Lokhttp3/Call;Ljava/lang/reflect/Type;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 724
    iget-object p2, v1, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/twitter/clientlib/api/ComplianceApi$11;

    invoke-direct {p4, p0}, Lcom/twitter/clientlib/api/ComplianceApi$11;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p4}, Lcom/twitter/clientlib/api/ComplianceApi$11;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 725
    throw p1
.end method

.method private listBatchComplianceJobsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 947
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/ComplianceApi;->listBatchComplianceJobsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 948
    new-instance p2, Lcom/twitter/clientlib/api/ComplianceApi$15;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ComplianceApi$15;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ComplianceApi$15;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 949
    iget-object p3, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2, p4}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-object p1
.end method

.method private listBatchComplianceJobsCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 881
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 882
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 883
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 884
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 885
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 892
    iget-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "status"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 896
    iget-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string p2, "csv"

    const-string v0, "compliance_job.fields"

    invoke-virtual {p1, p2, v0, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 899
    :cond_2
    const-string p1, "application/json"

    const-string p2, "application/problem+json"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 902
    iget-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 904
    const-string p2, "Accept"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    .line 907
    new-array p1, p1, [Ljava/lang/String;

    .line 910
    iget-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2, p1}, Lcom/twitter/clientlib/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 912
    const-string p2, "Content-Type"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    :cond_4
    const-string p1, "BearerToken"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 916
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v2, "GET"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v1, "/2/compliance/jobs"

    const/4 v5, 0x0

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/clientlib/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private listBatchComplianceJobsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 928
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/clientlib/api/ComplianceApi;->listBatchComplianceJobsCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 924
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    const-string p2, "Missing the required parameter \'type\' when calling listBatchComplianceJobs(Async)"

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private listBatchComplianceJobsWithHttpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 935
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/clientlib/api/ComplianceApi;->listBatchComplianceJobsValidateBeforeCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    .line 937
    :try_start_0
    new-instance p2, Lcom/twitter/clientlib/api/ComplianceApi$13;

    invoke-direct {p2, p0}, Lcom/twitter/clientlib/api/ComplianceApi$13;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {p2}, Lcom/twitter/clientlib/api/ComplianceApi$13;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 938
    iget-object p3, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 940
    iget-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi;->localVarApiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {p2}, Lcom/twitter/clientlib/ApiClient;->getJSON()Lcom/twitter/clientlib/JSON;

    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi$14;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/api/ComplianceApi$14;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;)V

    invoke-virtual {v0}, Lcom/twitter/clientlib/api/ComplianceApi$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/model/ProblemOrError;

    invoke-virtual {p1, p2}, Lcom/twitter/clientlib/ApiException;->setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V

    .line 941
    throw p1
.end method


# virtual methods
.method public createBatchComplianceJob(Lcom/twitter/clientlib/model/CreateComplianceJobRequest;)Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;
    .locals 2

    .line 237
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/api/ComplianceApi$1;)V

    return-object v0
.end method

.method public getBatchComplianceJob(Ljava/lang/String;)Lcom/twitter/clientlib/api/ComplianceApi$APIgetBatchComplianceJobRequest;
    .locals 2

    .line 433
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetBatchComplianceJobRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ComplianceApi$APIgetBatchComplianceJobRequest;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ComplianceApi$1;)V

    return-object v0
.end method

.method public getTweetsComplianceStream(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/ComplianceApi$APIgetTweetsComplianceStreamRequest;
    .locals 2

    .line 653
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetTweetsComplianceStreamRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ComplianceApi$APIgetTweetsComplianceStreamRequest;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Lcom/twitter/clientlib/api/ComplianceApi$1;)V

    return-object v0
.end method

.method public getUsersComplianceStream(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;
    .locals 2

    .line 873
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Lcom/twitter/clientlib/api/ComplianceApi$1;)V

    return-object v0
.end method

.method public listBatchComplianceJobs(Ljava/lang/String;)Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;
    .locals 2

    .line 1087
    new-instance v0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ComplianceApi$1;)V

    return-object v0
.end method
