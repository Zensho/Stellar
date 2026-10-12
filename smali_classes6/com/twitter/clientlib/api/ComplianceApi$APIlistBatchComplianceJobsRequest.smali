.class public Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;
.super Ljava/lang/Object;
.source "ComplianceApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ComplianceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIlistBatchComplianceJobsRequest"
.end annotation


# instance fields
.field private complianceJobFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final complianceJobFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExclude:Z

.field private status:Ljava/lang/String;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ComplianceApi;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;)V
    .locals 10

    .line 966
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    new-instance p1, Ljava/util/HashSet;

    const-string v8, "upload_expires_at"

    const-string v9, "upload_url"

    const-string v0, "created_at"

    const-string v1, "download_expires_at"

    const-string v2, "download_url"

    const-string v3, "id"

    const-string v4, "name"

    const-string v5, "resumable"

    const-string v6, "status"

    const-string v7, "type"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->complianceJobFieldsAll:Ljava/util/Set;

    const/4 p1, 0x0

    .line 959
    iput-boolean p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->isExclude:Z

    .line 967
    iput-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ComplianceApi$1;)V
    .locals 0

    .line 953
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->complianceJobFields:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->access$1600(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public complianceJobFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;"
        }
    .end annotation

    .line 986
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->complianceJobFields:Ljava/util/Set;

    return-object p0
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;
    .locals 1

    const/4 v0, 0x1

    .line 962
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->complianceJobFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->complianceJobFieldsAll:Ljava/util/Set;

    const-string v4, "complianceJobFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/ComplianceApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->complianceJobFields:Ljava/util/Set;

    .line 1020
    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->status:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/twitter/clientlib/api/ComplianceApi;->access$1700(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1030
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->execute()Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1032
    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->complianceJobFields:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->access$1800(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2ComplianceJobsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->status:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->complianceJobFields:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/clientlib/api/ComplianceApi;->access$1700(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIlistBatchComplianceJobsRequest;->status:Ljava/lang/String;

    return-object p0
.end method
