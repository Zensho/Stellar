.class Lcom/twitter/clientlib/api/ListsApi$29;
.super Lcom/google/gson/reflect/TypeToken;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/ListsApi;->listUserPinWithHttpInfo(Lcom/twitter/clientlib/model/ListPinnedRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
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
.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/ListsApi;)V
    .locals 0

    .line 1973
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$29;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
