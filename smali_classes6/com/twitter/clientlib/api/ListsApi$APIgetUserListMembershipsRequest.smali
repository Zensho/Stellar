.class public Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;
.super Ljava/lang/Object;
.source "ListsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/ListsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIgetUserListMembershipsRequest"
.end annotation


# instance fields
.field private expansions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expansionsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private isExclude:Z

.field private listFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxResults:Ljava/lang/Integer;

.field private paginationToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/twitter/clientlib/api/ListsApi;

.field private userFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 181
    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v1, Ljava/util/HashSet;

    const-string v8, "owner_id"

    const-string v9, "private"

    const-string v2, "created_at"

    const-string v3, "description"

    const-string v4, "follower_count"

    const-string v5, "id"

    const-string v6, "member_count"

    const-string v7, "name"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->listFieldsAll:Ljava/util/Set;

    .line 171
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "owner_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->expansionsAll:Ljava/util/Set;

    .line 172
    new-instance v1, Ljava/util/HashSet;

    const-string v14, "verified"

    const-string v15, "withheld"

    const-string v2, "created_at"

    const-string v3, "description"

    const-string v4, "entities"

    const-string v5, "id"

    const-string v6, "location"

    const-string v7, "name"

    const-string v8, "pinned_tweet_id"

    const-string v9, "profile_image_url"

    const-string v10, "protected"

    const-string v11, "public_metrics"

    const-string v12, "url"

    const-string v13, "username"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->userFieldsAll:Ljava/util/Set;

    const/4 v1, 0x0

    .line 174
    iput-boolean v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->isExclude:Z

    move-object/from16 v1, p2

    .line 182
    iput-object v1, v0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Lcom/twitter/clientlib/api/ListsApi$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;-><init>(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->paginationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->listFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->userFields:Ljava/util/Set;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/clientlib/api/ListsApi;->access$000(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;
    .locals 1

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->listFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->listFieldsAll:Ljava/util/Set;

    const-string v4, "listFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/ListsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->listFields:Ljava/util/Set;

    .line 264
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->expansions:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->expansionsAll:Ljava/util/Set;

    const-string v4, "expansions"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/ListsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->expansions:Ljava/util/Set;

    .line 265
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->userFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->userFieldsAll:Ljava/util/Set;

    const-string v4, "userFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/ListsApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    iput-object v11, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->userFields:Ljava/util/Set;

    .line 267
    iget-object v5, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v6, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->paginationToken:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->listFields:Ljava/util/Set;

    iget-object v10, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->expansions:Ljava/util/Set;

    invoke-static/range {v5 .. v11}, Lcom/twitter/clientlib/api/ListsApi;->access$100(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->execute()Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 279
    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/ListsApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse;

    move-result-object p1

    return-object p1

    .line 282
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->paginationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->listFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->userFields:Ljava/util/Set;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/twitter/clientlib/api/ListsApi;->access$200(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2UsersIdListMembershipsResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->this$0:Lcom/twitter/clientlib/api/ListsApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->maxResults:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->paginationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->listFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->expansions:Ljava/util/Set;

    iget-object v6, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->userFields:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Lcom/twitter/clientlib/api/ListsApi;->access$100(Lcom/twitter/clientlib/api/ListsApi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public expansions(Ljava/util/Set;)Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->expansions:Ljava/util/Set;

    return-object p0
.end method

.method public listFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->listFields:Ljava/util/Set;

    return-object p0
.end method

.method public maxResults(Ljava/lang/Integer;)Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public paginationToken(Ljava/lang/String;)Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->paginationToken:Ljava/lang/String;

    return-object p0
.end method

.method public userFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/twitter/clientlib/api/ListsApi$APIgetUserListMembershipsRequest;->userFields:Ljava/util/Set;

    return-object p0
.end method
