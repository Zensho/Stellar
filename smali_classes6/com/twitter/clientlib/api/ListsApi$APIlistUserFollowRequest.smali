.class public Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;
.super Ljava/lang/Object;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ListsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIlistUserFollowRequest"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private listFollowedRequest:Lcom/twitter/clientlib/model/ListFollowedRequest;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;)V
    .locals 0

    .line 1542
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    iput-object p2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V
    .locals 0

    .line 1536
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;)V

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

    .line 1569
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->listFollowedRequest:Lcom/twitter/clientlib/model/ListFollowedRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$2800(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/ListFollowedResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1585
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->listFollowedRequest:Lcom/twitter/clientlib/model/ListFollowedRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/ListsApi;->access$2900(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ListFollowedResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListFollowedResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1595
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->execute()Lcom/twitter/clientlib/model/ListFollowedResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1597
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ListsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListFollowedResponse;

    move-result-object p1

    return-object p1

    .line 1600
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListFollowedResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1633
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->listFollowedRequest:Lcom/twitter/clientlib/model/ListFollowedRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$3000(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListFollowedResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1618
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->listFollowedRequest:Lcom/twitter/clientlib/model/ListFollowedRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/ListsApi;->access$2900(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListFollowedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public listFollowedRequest(Lcom/twitter/clientlib/model/ListFollowedRequest;)Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;
    .locals 0

    .line 1552
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserFollowRequest;->listFollowedRequest:Lcom/twitter/clientlib/model/ListFollowedRequest;

    return-object p0
.end method
