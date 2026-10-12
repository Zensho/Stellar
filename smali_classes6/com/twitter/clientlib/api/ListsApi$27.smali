.class Lcom/twitter/clientlib/api/ListsApi$27;
.super Lcom/google/gson/reflect/TypeToken;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/ListsApi;->listUserOwnedListsAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/Get2UsersIdOwnedListsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/ListsApi;)V
    .locals 0

    .line 1736
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$27;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
