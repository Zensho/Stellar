.class public Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;
.super Ljava/lang/Object;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ListsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIlistUserUnpinRequest"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final listId:Ljava/lang/String;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2588
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2589
    iput-object p2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->id:Ljava/lang/String;

    .line 2590
    iput-object p3, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->listId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V
    .locals 0

    .line 2582
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 2606
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->listId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$4800(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/ListUnpinResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2622
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->listId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/ListsApi;->access$4900(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 2623
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ListUnpinResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListUnpinResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2632
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->execute()Lcom/twitter/clientlib/model/ListUnpinResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2634
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ListsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2635
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListUnpinResponse;

    move-result-object p1

    return-object p1

    .line 2637
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListUnpinResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2670
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->listId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$5000(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListUnpinResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2655
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistUserUnpinRequest;->listId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/ListsApi;->access$4900(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method
