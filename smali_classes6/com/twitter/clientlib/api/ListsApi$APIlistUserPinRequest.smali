.class public Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;
.super Ljava/lang/Object;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ListsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIlistUserPinRequest"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final listPinnedRequest:Lcom/twitter/clientlib/model/ListPinnedRequest;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;)V
    .locals 0

    .line 1992
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1993
    iput-object p2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->listPinnedRequest:Lcom/twitter/clientlib/model/ListPinnedRequest;

    .line 1994
    iput-object p3, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V
    .locals 0

    .line 1986
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2010
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->listPinnedRequest:Lcom/twitter/clientlib/model/ListPinnedRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$3600(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/ListPinnedResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2026
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->listPinnedRequest:Lcom/twitter/clientlib/model/ListPinnedRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/ListsApi;->access$3700(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ListPinnedResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListPinnedResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2036
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->execute()Lcom/twitter/clientlib/model/ListPinnedResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2038
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ListsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListPinnedResponse;

    move-result-object p1

    return-object p1

    .line 2041
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListPinnedResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2074
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->listPinnedRequest:Lcom/twitter/clientlib/model/ListPinnedRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$3800(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListPinnedResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2059
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->listPinnedRequest:Lcom/twitter/clientlib/model/ListPinnedRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserPinRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/ListsApi;->access$3700(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method
