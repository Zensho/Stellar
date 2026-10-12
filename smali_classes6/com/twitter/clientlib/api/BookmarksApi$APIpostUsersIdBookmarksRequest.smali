.class public Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;
.super Ljava/lang/Object;
.source "BookmarksApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/BookmarksApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIpostUsersIdBookmarksRequest"
.end annotation


# instance fields
.field private final bookmarkAddRequest:Lcom/twitter/clientlib/model/BookmarkAddRequest;

.field private final id:Ljava/lang/String;

.field final synthetic this$0:Lcom/twitter/clientlib/api/BookmarksApi;


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->this$0:Lcom/twitter/clientlib/api/BookmarksApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p2, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->bookmarkAddRequest:Lcom/twitter/clientlib/model/BookmarkAddRequest;

    .line 453
    iput-object p3, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/api/BookmarksApi$1;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;-><init>(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->this$0:Lcom/twitter/clientlib/api/BookmarksApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->bookmarkAddRequest:Lcom/twitter/clientlib/model/BookmarkAddRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/BookmarksApi;->access$400(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lcom/twitter/clientlib/model/BookmarkMutationResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->this$0:Lcom/twitter/clientlib/api/BookmarksApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->bookmarkAddRequest:Lcom/twitter/clientlib/model/BookmarkAddRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/BookmarksApi;->access$500(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/BookmarkMutationResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/BookmarkMutationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 495
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->execute()Lcom/twitter/clientlib/model/BookmarkMutationResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 497
    iget-object v1, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->this$0:Lcom/twitter/clientlib/api/BookmarksApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/BookmarksApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/BookmarkMutationResponse;

    move-result-object p1

    return-object p1

    .line 500
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/BookmarkMutationResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->this$0:Lcom/twitter/clientlib/api/BookmarksApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->bookmarkAddRequest:Lcom/twitter/clientlib/model/BookmarkAddRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twitter/clientlib/api/BookmarksApi;->access$600(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/BookmarkMutationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->this$0:Lcom/twitter/clientlib/api/BookmarksApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->bookmarkAddRequest:Lcom/twitter/clientlib/model/BookmarkAddRequest;

    iget-object v2, p0, Lcom/twitter/clientlib/api/BookmarksApi$APIpostUsersIdBookmarksRequest;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/clientlib/api/BookmarksApi;->access$500(Lcom/twitter/clientlib/api/BookmarksApi;Lcom/twitter/clientlib/model/BookmarkAddRequest;Ljava/lang/String;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method
