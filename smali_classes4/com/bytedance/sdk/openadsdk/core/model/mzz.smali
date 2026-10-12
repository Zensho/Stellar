.class public Lcom/bytedance/sdk/openadsdk/core/model/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;
    }
.end annotation


# instance fields
.field private qdl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/mml;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;-><init>(Lorg/json/JSONObject;)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->qdl:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->qdl:Ljava/util/ArrayList;

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/16 v1, 0xf

    if-eq p0, v1, :cond_3

    const/16 v1, 0x32

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/openadsdk/core/model/mml;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->qdl:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->ud()Ljava/util/Set;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mml;)V

    :cond_1
    if-eqz v1, :cond_0

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->ud()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->ud:Lcom/bytedance/sdk/openadsdk/core/model/mml;

    return-object v0
.end method

.method public mml()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->qdl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->qdl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ud()Lorg/json/JSONArray;
    .locals 3

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz;->qdl:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->mzz()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method
