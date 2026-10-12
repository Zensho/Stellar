.class public Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;
.super Ljava/lang/Object;
.source "UsersApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/UsersApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIusersIdMuteRequest"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private muteUserRequest:Lcom/twitter/clientlib/model/MuteUserRequest;

.field final synthetic this$0:Lcom/twitter/clientlib/api/UsersApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;)V
    .locals 0

    .line 3486
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3487
    iput-object p2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;Lcom/twitter/clientlib/api/UsersApi$1;)V
    .locals 0

    .line 3480
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;-><init>(Lcom/twitter/clientlib/api/UsersApi;Ljava/lang/String;)V

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

    .line 3513
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->muteUserRequest:Lcom/twitter/clientlib/model/MuteUserRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/UsersApi;->access$5600(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/MuteUserMutationResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3529
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->muteUserRequest:Lcom/twitter/clientlib/model/MuteUserRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/UsersApi;->access$5700(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 3530
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/MuteUserMutationResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/MuteUserMutationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3539
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->execute()Lcom/twitter/clientlib/model/MuteUserMutationResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3541
    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/UsersApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3542
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/MuteUserMutationResponse;

    move-result-object p1

    return-object p1

    .line 3544
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/MuteUserMutationResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3577
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->muteUserRequest:Lcom/twitter/clientlib/model/MuteUserRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/UsersApi;->access$5800(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/MuteUserMutationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 3562
    iget-object v0, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->this$0:Lcom/twitter/clientlib/api/UsersApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->muteUserRequest:Lcom/twitter/clientlib/model/MuteUserRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/UsersApi;->access$5700(Lcom/twitter/clientlib/api/UsersApi;Lcom/twitter/clientlib/model/MuteUserRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public muteUserRequest(Lcom/twitter/clientlib/model/MuteUserRequest;)Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;
    .locals 0

    .line 3496
    iput-object p1, p0, Lcom/twitter/clientlib/api/UsersApi$APIusersIdMuteRequest;->muteUserRequest:Lcom/twitter/clientlib/model/MuteUserRequest;

    return-object p0
.end method
