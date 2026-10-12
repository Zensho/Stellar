.class public Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;
.super Ljava/lang/Object;
.source "GeneralApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/GeneralApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIgetOpenApiSpecRequest"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/GeneralApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/GeneralApi;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;->this$0:Lcom/twitter/clientlib/api/GeneralApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/GeneralApi;Lcom/twitter/clientlib/api/GeneralApi$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;-><init>(Lcom/twitter/clientlib/api/GeneralApi;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;->this$0:Lcom/twitter/clientlib/api/GeneralApi;

    invoke-static {v0, p1}, Lcom/twitter/clientlib/api/GeneralApi;->access$000(Lcom/twitter/clientlib/api/GeneralApi;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;->this$0:Lcom/twitter/clientlib/api/GeneralApi;

    invoke-static {v0}, Lcom/twitter/clientlib/api/GeneralApi;->access$100(Lcom/twitter/clientlib/api/GeneralApi;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;->execute()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;->this$0:Lcom/twitter/clientlib/api/GeneralApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/GeneralApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;->execute(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;->this$0:Lcom/twitter/clientlib/api/GeneralApi;

    invoke-static {v0, p1}, Lcom/twitter/clientlib/api/GeneralApi;->access$200(Lcom/twitter/clientlib/api/GeneralApi;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/twitter/clientlib/api/GeneralApi$APIgetOpenApiSpecRequest;->this$0:Lcom/twitter/clientlib/api/GeneralApi;

    invoke-static {v0}, Lcom/twitter/clientlib/api/GeneralApi;->access$100(Lcom/twitter/clientlib/api/GeneralApi;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method
