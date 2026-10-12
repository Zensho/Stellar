.class public Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;
.super Ljava/lang/Object;
.source "TweetsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/TweetsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIaddOrDeleteRulesRequest"
.end annotation


# instance fields
.field private final addOrDeleteRulesRequest:Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;

.field private dryRun:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/twitter/clientlib/api/TweetsApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->addOrDeleteRulesRequest:Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Lcom/twitter/clientlib/api/TweetsApi$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;-><init>(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;)V

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

    .line 194
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->addOrDeleteRulesRequest:Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->dryRun:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$000(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public dryRun(Ljava/lang/Boolean;)Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->dryRun:Ljava/lang/Boolean;

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->addOrDeleteRulesRequest:Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->dryRun:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/TweetsApi;->access$100(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->execute()Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/TweetsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->addOrDeleteRulesRequest:Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->dryRun:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/TweetsApi;->access$200(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/AddOrDeleteRulesResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->this$0:Lcom/twitter/clientlib/api/TweetsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->addOrDeleteRulesRequest:Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/TweetsApi$APIaddOrDeleteRulesRequest;->dryRun:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/TweetsApi;->access$100(Lcom/twitter/clientlib/api/TweetsApi;Lcom/twitter/clientlib/model/AddOrDeleteRulesRequest;Ljava/lang/Boolean;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method
