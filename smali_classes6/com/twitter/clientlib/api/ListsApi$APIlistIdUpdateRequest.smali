.class public Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;
.super Ljava/lang/Object;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ListsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIlistIdUpdateRequest"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private listUpdateRequest:Lcom/twitter/clientlib/model/ListUpdateRequest;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    iput-object p2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V
    .locals 0

    .line 1168
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;)V

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

    .line 1201
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->listUpdateRequest:Lcom/twitter/clientlib/model/ListUpdateRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$2000(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/ListUpdateResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1217
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->listUpdateRequest:Lcom/twitter/clientlib/model/ListUpdateRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/ListsApi;->access$2100(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/ListUpdateResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListUpdateResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1227
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->execute()Lcom/twitter/clientlib/model/ListUpdateResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1229
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ListsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/ListUpdateResponse;

    move-result-object p1

    return-object p1

    .line 1232
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/ListUpdateResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1265
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->listUpdateRequest:Lcom/twitter/clientlib/model/ListUpdateRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/ListsApi;->access$2200(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/ListUpdateResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1250
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->listUpdateRequest:Lcom/twitter/clientlib/model/ListUpdateRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/ListsApi;->access$2100(Lcom/twitter/clientlib/api/ListsApi;Lcom/twitter/clientlib/model/ListUpdateRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public listUpdateRequest(Lcom/twitter/clientlib/model/ListUpdateRequest;)Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;
    .locals 0

    .line 1184
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIlistIdUpdateRequest;->listUpdateRequest:Lcom/twitter/clientlib/model/ListUpdateRequest;

    return-object p0
.end method
