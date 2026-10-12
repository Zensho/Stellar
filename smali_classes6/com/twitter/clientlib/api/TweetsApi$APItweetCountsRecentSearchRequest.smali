.class public Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APItweetCountsRecentSearchRequest"
.end annotation


# instance fields
.field private endTime:Lj$/time/OffsetDateTime;

.field private granularity:Ljava/lang/String;

.field private isExclude:Z

.field private nextToken:Ljava/lang/String;

.field private paginationToken:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private searchCountFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchCountFieldsAll:Ljava/util/Set;
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

.field private untilId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V
    .locals 3

    .line 4440
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4431
    new-instance p1, Ljava/util/HashSet;

    const-string v0, "start"

    const-string v1, "tweet_count"

    const-string v2, "end"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->searchCountFieldsAll:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4433
    iput-boolean p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->isExclude:Z

    .line 4441
    iput-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->query:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 4421
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V

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

    .line 4537
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->endTime:Lj$/time/OffsetDateTime;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->sinceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->untilId:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->nextToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->paginationToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->granularity:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->searchCountFields:Ljava/util/Set;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/twitter/clientlib/api/TweetsApi;->access$6400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public endTime(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 0

    .line 4460
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->endTime:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 1

    const/4 v0, 0x1

    .line 4436
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4552
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->searchCountFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->searchCountFieldsAll:Ljava/util/Set;

    const-string v4, "searchCountFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    iput-object v14, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->searchCountFields:Ljava/util/Set;

    .line 4554
    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->query:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->endTime:Lj$/time/OffsetDateTime;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->sinceId:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->untilId:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->nextToken:Ljava/lang/String;

    iget-object v12, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->paginationToken:Ljava/lang/String;

    iget-object v13, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->granularity:Ljava/lang/String;

    invoke-static/range {v5 .. v14}, Lcom/twitter/clientlib/api/TweetsApi;->access$6500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 4555
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4564
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->execute()Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4566
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4567
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse;

    move-result-object p1

    return-object p1

    .line 4569
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4602
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->endTime:Lj$/time/OffsetDateTime;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->sinceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->untilId:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->nextToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->paginationToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->granularity:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->searchCountFields:Ljava/util/Set;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/twitter/clientlib/api/TweetsApi;->access$6600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2TweetsCountsRecentResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 4587
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->endTime:Lj$/time/OffsetDateTime;

    iget-object v4, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->sinceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->untilId:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->nextToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->paginationToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->granularity:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->searchCountFields:Ljava/util/Set;

    invoke-static/range {v0 .. v9}, Lcom/twitter/clientlib/api/TweetsApi;->access$6500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public granularity(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 0

    .line 4510
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->granularity:Ljava/lang/String;

    return-object p0
.end method

.method public nextToken(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 0

    .line 4490
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public paginationToken(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 0

    .line 4500
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->paginationToken:Ljava/lang/String;

    return-object p0
.end method

.method public searchCountFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;"
        }
    .end annotation

    .line 4520
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->searchCountFields:Ljava/util/Set;

    return-object p0
.end method

.method public sinceId(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 0

    .line 4470
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->sinceId:Ljava/lang/String;

    return-object p0
.end method

.method public startTime(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 0

    .line 4450
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->startTime:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public untilId(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;
    .locals 0

    .line 4480
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APItweetCountsRecentSearchRequest;->untilId:Ljava/lang/String;

    return-object p0
.end method
