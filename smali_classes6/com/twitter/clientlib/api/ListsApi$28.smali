.class Lcom/twitter/clientlib/api/ListsApi$28;
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
        "Lcom/twitter/clientlib/model/ListPinnedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/ListsApi;)V
    .locals 0

    .line 1970
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$28;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
