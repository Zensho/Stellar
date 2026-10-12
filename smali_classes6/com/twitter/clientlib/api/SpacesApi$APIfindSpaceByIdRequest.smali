.class public Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;
.super Ljava/lang/Object;
.source "SpacesApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/clientlib/api/SpacesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APIfindSpaceByIdRequest"
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

.field private spaceFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/twitter/clientlib/api/SpacesApi;

.field private topicFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final topicFieldsAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 166
    iput-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v1, Ljava/util/HashSet;

    const-string v17, "topic_ids"

    const-string v18, "updated_at"

    const-string v2, "created_at"

    const-string v3, "creator_id"

    const-string v4, "ended_at"

    const-string v5, "host_ids"

    const-string v6, "id"

    const-string v7, "invited_user_ids"

    const-string v8, "is_ticketed"

    const-string v9, "lang"

    const-string v10, "participant_count"

    const-string v11, "scheduled_start"

    const-string v12, "speaker_ids"

    const-string v13, "started_at"

    const-string v14, "state"

    const-string v15, "subscriber_count"

    const-string v16, "title"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->spaceFieldsAll:Ljava/util/Set;

    .line 155
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "speaker_ids"

    const-string v3, "topic_ids"

    const-string v4, "creator_id"

    const-string v5, "host_ids"

    const-string v6, "invited_user_ids"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->expansionsAll:Ljava/util/Set;

    .line 156
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

    iput-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->userFieldsAll:Ljava/util/Set;

    .line 157
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "description"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->topicFieldsAll:Ljava/util/Set;

    const/4 v1, 0x0

    .line 159
    iput-boolean v1, v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->isExclude:Z

    move-object/from16 v1, p2

    .line 167
    iput-object v1, v0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Lcom/twitter/clientlib/api/SpacesApi$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;-><init>(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildCall(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->spaceFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->userFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->topicFields:Ljava/util/Set;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/clientlib/api/SpacesApi;->access$000(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public excludeInputFields()Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->isExclude:Z

    return-object p0
.end method

.method public execute()Lcom/twitter/clientlib/model/Get2SpacesIdResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->spaceFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->spaceFieldsAll:Ljava/util/Set;

    const-string v4, "spaceFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/SpacesApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->spaceFields:Ljava/util/Set;

    .line 239
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->expansions:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->expansionsAll:Ljava/util/Set;

    const-string v4, "expansions"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/SpacesApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->expansions:Ljava/util/Set;

    .line 240
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->userFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->userFieldsAll:Ljava/util/Set;

    const-string v4, "userFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/SpacesApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->userFields:Ljava/util/Set;

    .line 241
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    iget-boolean v1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->isExclude:Z

    iget-object v2, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->topicFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->topicFieldsAll:Ljava/util/Set;

    const-string v4, "topicFields"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/twitter/clientlib/api/SpacesApi;->getFields(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    iput-object v10, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->topicFields:Ljava/util/Set;

    .line 243
    iget-object v5, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    iget-object v6, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->spaceFields:Ljava/util/Set;

    iget-object v8, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->expansions:Ljava/util/Set;

    iget-object v9, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->userFields:Ljava/util/Set;

    invoke-static/range {v5 .. v10}, Lcom/twitter/clientlib/api/SpacesApi;->access$100(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/model/Get2SpacesIdResponse;

    return-object v0
.end method

.method public execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2SpacesIdResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->execute()Lcom/twitter/clientlib/model/Get2SpacesIdResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 255
    iget-object v1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/clientlib/api/SpacesApi;->handleRateLimit(Lcom/twitter/clientlib/ApiException;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->execute(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Get2SpacesIdResponse;

    move-result-object p1

    return-object p1

    .line 258
    :cond_0
    throw v0
.end method

.method public executeAsync(Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientlib/ApiCallback<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdResponse;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->spaceFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->userFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->topicFields:Ljava/util/Set;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/clientlib/api/SpacesApi;->access$200(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public executeWithHttpInfo()Lcom/twitter/clientlib/ApiResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/clientlib/ApiResponse<",
            "Lcom/twitter/clientlib/model/Get2SpacesIdResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->this$0:Lcom/twitter/clientlib/api/SpacesApi;

    iget-object v1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->spaceFields:Ljava/util/Set;

    iget-object v3, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->expansions:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->userFields:Ljava/util/Set;

    iget-object v5, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->topicFields:Ljava/util/Set;

    invoke-static/range {v0 .. v5}, Lcom/twitter/clientlib/api/SpacesApi;->access$100(Lcom/twitter/clientlib/api/SpacesApi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public expansions(Ljava/util/Set;)Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->expansions:Ljava/util/Set;

    return-object p0
.end method

.method public spaceFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->spaceFields:Ljava/util/Set;

    return-object p0
.end method

.method public topicFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->topicFields:Ljava/util/Set;

    return-object p0
.end method

.method public userFields(Ljava/util/Set;)Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/twitter/clientlib/api/SpacesApi$APIfindSpaceByIdRequest;->userFields:Ljava/util/Set;

    return-object p0
.end method
