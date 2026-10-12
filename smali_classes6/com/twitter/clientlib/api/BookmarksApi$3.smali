.class Lcom/twitter/clientlib/api/BookmarksApi$3;
.super Lcom/google/gson/reflect/TypeToken;
.source "BookmarksApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/BookmarksApi;->getUsersIdBookmarksAsync(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/twitter/clientlib/model/Get2UsersIdBookmarksResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/clientlib/api/BookmarksApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/BookmarksApi;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/twitter/clientlib/api/BookmarksApi$3;->this$0:Lcom/twitter/clientlib/api/BookmarksApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
