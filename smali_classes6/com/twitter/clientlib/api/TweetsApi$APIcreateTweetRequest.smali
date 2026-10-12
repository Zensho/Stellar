.class public Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIcreateTweetRequest"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/TweetsApi;

.field private final tweetCreateRequest:Lcom/twitter/clientlib/model/TweetCreateRequest;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->tweetCreateRequest:Lcom/twitter/clientlib/model/TweetCreateRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;)V

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

    .line 367
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->tweetCreateRequest:Lcom/twitter/clientlib/model/TweetCreateRequest;

    invoke-static {v0, v1, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$400(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/TweetCreateResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->tweetCreateRequest:Lcom/twitter/clientlib/model/TweetCreateRequest;

    invoke-static {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->access$500(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/TweetCreateResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetCreateResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->execute()Lcom/twitter/clientlib/model/TweetCreateResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 395
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetCreateResponse;

    move-result-object p1

    return-object p1

    .line 398
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/TweetCreateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->tweetCreateRequest:Lcom/twitter/clientlib/model/TweetCreateRequest;

    invoke-static {v0, v1, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$600(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/TweetCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIcreateTweetRequest;->tweetCreateRequest:Lcom/twitter/clientlib/model/TweetCreateRequest;

    invoke-static {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->access$500(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetCreateRequest;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method
