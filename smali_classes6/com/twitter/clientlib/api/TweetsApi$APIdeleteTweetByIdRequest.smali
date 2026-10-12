.class public Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIdeleteTweetByIdRequest"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field final synthetic this$0:Lcom/twitter/clientlib/api/TweetsApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 519
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)V

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

    .line 541
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$800(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/TweetDeleteResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->access$900(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/TweetDeleteResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetDeleteResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 567
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->execute()Lcom/twitter/clientlib/model/TweetDeleteResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 569
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/TweetDeleteResponse;

    move-result-object p1

    return-object p1

    .line 572
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/TweetDeleteResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$1000(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/TweetDeleteResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIdeleteTweetByIdRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/clientlib/api/TweetsApi;->access$900(Lcom/twitter/clientlib/api/TweetsApi;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method
