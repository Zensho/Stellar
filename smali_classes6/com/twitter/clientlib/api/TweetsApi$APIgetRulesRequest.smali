.class public Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIgetRulesRequest"
.end annotation


# instance fields
.field private ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxResults:Ljava/lang/Integer;

.field private paginationToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/twitter/clientlib/api/TweetsApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;)V
    .locals 0

    .line 1599
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 1592
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1645
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->ids:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->paginationToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$2400(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/RulesLookupResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1661
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->ids:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->paginationToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->access$2500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 1662
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/RulesLookupResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/RulesLookupResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1671
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->execute()Lcom/twitter/clientlib/model/RulesLookupResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1673
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1674
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/RulesLookupResponse;

    move-result-object p1

    return-object p1

    .line 1676
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/RulesLookupResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1709
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->ids:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->paginationToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$2600(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/RulesLookupResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1694
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->ids:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->paginationToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/clientlib/api/TweetsApi;->access$2500(Lcom/twitter/clientlib/api/TweetsApi;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public ids(Ljava/util/List;)Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;"
        }
    .end annotation

    .line 1608
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->ids:Ljava/util/List;

    return-object p0
.end method

.method public maxResults(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;
    .locals 0

    .line 1618
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public paginationToken(Ljava/lang/String;)Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;
    .locals 0

    .line 1628
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIgetRulesRequest;->paginationToken:Ljava/lang/String;

    return-object p0
.end method
