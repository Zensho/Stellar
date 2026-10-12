.class Lcom/twitter/clientlib/api/BookmarksApi$5;
.super Lcom/google/gson/reflect/TypeToken;
.source "BookmarksApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/api/BookmarksApi;->postUsersIdBookmarksWithHttpInfo(Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;
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
.field final synthetic this$0:Lcom/twitter/clientlib/api/BookmarksApi;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/api/BookmarksApi;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/twitter/clientlib/api/BookmarksApi$5;->this$0:Lcom/twitter/clientlib/api/BookmarksApi;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
