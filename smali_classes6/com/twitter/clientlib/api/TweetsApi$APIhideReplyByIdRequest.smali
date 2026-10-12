.class public Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIhideReplyByIdRequest"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/TweetsApi;

.field private tweetHideRequest:Lcom/twitter/clientlib/model/TweetHideRequest;

.field private final tweetId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V
    .locals 0

    .line 2444
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2445
    iput-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 2438
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V

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

    .line 2471
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetHideRequest:Lcom/twitter/clientlib/model/TweetHideRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$3600(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/TweetHideResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2487
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetHideRequest:Lcom/twitter/clientlib/model/TweetHideRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/TweetsApi;->access$3700(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 2488
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/TweetHideResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetHideResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2497
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->execute()Lcom/twitter/clientlib/model/TweetHideResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2499
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2500
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetHideResponse;

    move-result-object p1

    return-object p1

    .line 2502
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/TweetHideResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2535
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetHideRequest:Lcom/twitter/clientlib/model/TweetHideRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$3800(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/TweetHideResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2520
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetHideRequest:Lcom/twitter/clientlib/model/TweetHideRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/TweetsApi;->access$3700(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/TweetHideRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public tweetHideRequest(Lcom/twitter/clientlib/model/TweetHideRequest;)Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;
    .locals 0

    .line 2454
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIhideReplyByIdRequest;->tweetHideRequest:Lcom/twitter/clientlib/model/TweetHideRequest;

    return-object p0
.end method
