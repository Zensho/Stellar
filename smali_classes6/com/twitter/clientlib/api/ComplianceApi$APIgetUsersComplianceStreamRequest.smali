.class public Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;
.super Ljava/lang/Object;
.source "ComplianceApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ComplianceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIgetUsersComplianceStreamRequest"
.end annotation


# instance fields
.field private backfillMinutes:Ljava/lang/Integer;

.field private endTime:Lj$/time/OffsetDateTime;

.field private final partition:Ljava/lang/Integer;

.field private startTime:Lj$/time/OffsetDateTime;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ComplianceApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput-object p2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->partition:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Lcom/twitter/clientlib/api/ComplianceApi$1;)V
    .locals 0

    .line 737
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;-><init>(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public backfillMinutes(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->partition:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->endTime:Lj$/time/OffsetDateTime;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/clientlib/api/ComplianceApi;->access$1200(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public endTime(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->endTime:Lj$/time/OffsetDateTime;

    return-object p0
.end method

.method public execute()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->partition:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->endTime:Lj$/time/OffsetDateTime;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/clientlib/api/ComplianceApi;->access$1300(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 817
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->execute()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 820
    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ComplianceApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->execute(Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 823
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/UserComplianceStreamResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->partition:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->endTime:Lj$/time/OffsetDateTime;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/clientlib/api/ComplianceApi;->access$1400(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->backfillMinutes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->partition:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->startTime:Lj$/time/OffsetDateTime;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->endTime:Lj$/time/OffsetDateTime;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/clientlib/api/ComplianceApi;->access$1300(Lcom/twitter/clientlib/api/ComplianceApi;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public startTime(Lj$/time/OffsetDateTime;)Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$APIgetUsersComplianceStreamRequest;->startTime:Lj$/time/OffsetDateTime;

    return-object p0
.end method
