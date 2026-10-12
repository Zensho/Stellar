.class public Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;
.super Ljava/lang/Object;
.source "ComplianceApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ComplianceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIcreateBatchComplianceJobRequest"
.end annotation


# instance fields
.field private final createComplianceJobRequest:Lcom/twitter/clientlib/model/CreateComplianceJobRequest;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ComplianceApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->createComplianceJobRequest:Lcom/twitter/clientlib/model/CreateComplianceJobRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/api/ComplianceApi$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;)V

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

    .line 154
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->createComplianceJobRequest:Lcom/twitter/clientlib/model/CreateComplianceJobRequest;

    invoke-static {v0, v1, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->access$000(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/CreateComplianceJobResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->createComplianceJobRequest:Lcom/twitter/clientlib/model/CreateComplianceJobRequest;

    invoke-static {v0, v1}, Lcom/twitter/clientlib/api/ComplianceApi;->access$100(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/CreateComplianceJobResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/CreateComplianceJobResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->execute()Lcom/twitter/clientlib/model/CreateComplianceJobResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/CreateComplianceJobResponse;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/CreateComplianceJobResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->createComplianceJobRequest:Lcom/twitter/clientlib/model/CreateComplianceJobRequest;

    invoke-static {v0, v1, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->access$200(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/CreateComplianceJobResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIcreateBatchComplianceJobRequest;->createComplianceJobRequest:Lcom/twitter/clientlib/model/CreateComplianceJobRequest;

    invoke-static {v0, v1}, Lcom/twitter/clientlib/api/ComplianceApi;->access$100(Lcom/twitter/clientlib/api/ComplianceApi;Lcom/twitter/clientlib/model/CreateComplianceJobRequest;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method
