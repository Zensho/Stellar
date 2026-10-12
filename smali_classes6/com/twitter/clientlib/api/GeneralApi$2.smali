.class Lcom/twitter/clientlib/api/GeneralApi$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "GeneralApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/GeneralApi;->getOpenApiSpecWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
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
.field final synthetic this$0:Lcom/twitter/clientlib/api/GeneralApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/GeneralApi;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/twitter/clientlib/api/GeneralApi$2;->this$0:Lcom/twitter/clientlib/api/GeneralApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
