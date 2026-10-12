.class public Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;
.super Ljava/lang/Object;
.source "UsersApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/UsersApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIusersIdBlockRequest"
.end annotation


# instance fields
.field private final blockUserRequest:Lcom/twitter/clientlib/model/BlockUserRequest;

.field private final id:Ljava/lang/String;

.field final synthetic this$0:Lcom/twitter/clientlib/api/UsersApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;)V
    .locals 0

    .line 2344
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2345
    iput-object p2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->blockUserRequest:Lcom/twitter/clientlib/model/BlockUserRequest;

    .line 2346
    iput-object p3, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V
    .locals 0

    .line 2338
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;)V

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

    .line 2362
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->blockUserRequest:Lcom/twitter/clientlib/model/BlockUserRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/UsersApi;->access$3600(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/BlockUserMutationResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2378
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->blockUserRequest:Lcom/twitter/clientlib/model/BlockUserRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/UsersApi;->access$3700(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 2379
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/BlockUserMutationResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/BlockUserMutationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2388
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->execute()Lcom/twitter/clientlib/model/BlockUserMutationResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2390
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/UsersApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/BlockUserMutationResponse;

    move-result-object p1

    return-object p1

    .line 2393
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/BlockUserMutationResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2426
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->blockUserRequest:Lcom/twitter/clientlib/model/BlockUserRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/UsersApi;->access$3800(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/BlockUserMutationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2411
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->blockUserRequest:Lcom/twitter/clientlib/model/BlockUserRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdBlockRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/UsersApi;->access$3700(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/BlockUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method
