.class Lcom/twitter/clientlib/api/ComplianceApi$4;
.super Lcom/google/gson/reflect/TypeToken;
.source "ComplianceApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/ComplianceApi;->getBatchComplianceJobWithHttpInfo(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/Get2ComplianceJobsIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/ComplianceApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/ComplianceApi;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$4;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
