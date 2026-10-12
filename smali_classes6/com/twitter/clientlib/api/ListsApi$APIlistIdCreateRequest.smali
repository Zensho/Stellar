.class public Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;
.super Ljava/lang/Object;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ListsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIlistIdCreateRequest"
.end annotation


# instance fields
.field private listCreateRequest:Lcom/twitter/clientlib/model/ListCreateRequest;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/ListsApi;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/api/ListsApi$1;)V
    .locals 0

    .line 582
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->listCreateRequest:Lcom/twitter/clientlib/model/ListCreateRequest;

    invoke-static {v0, v1, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$800(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/ListCreateResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->listCreateRequest:Lcom/twitter/clientlib/model/ListCreateRequest;

    invoke-static {v0, v1}, Lcom/twitter/clientlib/api/ListsApi;->access$900(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListCreateRequest;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ListCreateResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListCreateResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->execute()Lcom/twitter/clientlib/model/ListCreateResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 641
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ListsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListCreateResponse;

    move-result-object p1

    return-object p1

    .line 644
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListCreateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->listCreateRequest:Lcom/twitter/clientlib/model/ListCreateRequest;

    invoke-static {v0, v1, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$1000(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->listCreateRequest:Lcom/twitter/clientlib/model/ListCreateRequest;

    invoke-static {v0, v1}, Lcom/twitter/clientlib/api/ListsApi;->access$900(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListCreateRequest;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public listCreateRequest(Lcom/twitter/clientlib/model/ListCreateRequest;)Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdCreateRequest;->listCreateRequest:Lcom/twitter/clientlib/model/ListCreateRequest;

    return-object p0
.end method
