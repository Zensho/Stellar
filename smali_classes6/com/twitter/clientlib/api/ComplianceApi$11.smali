.class Lcom/twitter/clientlib/api/ComplianceApi$11;
.super Lcom/google/gson/reflect/TypeToken;
.source "ComplianceApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/ComplianceApi;->getUsersComplianceStreamWithHttpInfo(Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/ProblemOrError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/ComplianceApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/ComplianceApi;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/twitter/clientlib/api/ComplianceApi$11;->this$0:Lcom/twitter/clientlib/api/ComplianceApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
