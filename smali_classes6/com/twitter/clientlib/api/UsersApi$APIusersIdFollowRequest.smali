.class public Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;
.super Ljava/lang/Object;
.source "UsersApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/UsersApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIusersIdFollowRequest"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field final synthetic this$0:Lcom/twitter/clientlib/api/UsersApi;

.field private usersFollowingCreateRequest:Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;)V
    .locals 0

    .line 2781
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2782
    iput-object p2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V
    .locals 0

    .line 2775
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;)V

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

    .line 2808
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->usersFollowingCreateRequest:Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/UsersApi;->access$4400(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/UsersFollowingCreateResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2824
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->usersFollowingCreateRequest:Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/UsersApi;->access$4500(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 2825
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/UsersFollowingCreateResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/UsersFollowingCreateResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2834
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->execute()Lcom/twitter/clientlib/model/UsersFollowingCreateResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2836
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/UsersApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/UsersFollowingCreateResponse;

    move-result-object p1

    return-object p1

    .line 2839
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/UsersFollowingCreateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2872
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->usersFollowingCreateRequest:Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/UsersApi;->access$4600(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/UsersFollowingCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 2857
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->usersFollowingCreateRequest:Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/UsersApi;->access$4500(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public usersFollowingCreateRequest(Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;
    .locals 0

    .line 2791
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdFollowRequest;->usersFollowingCreateRequest:Lcom/twitter/clientlib/model/UsersFollowingCreateRequest;

    return-object p0
.end method
