.class public Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mml;

.field private mml:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/to;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Ljava/lang/String;

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v0, "vast_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->qdl:Ljava/lang/String;

    .line 104
    const-string v0, "vast_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->ud:Ljava/lang/String;

    .line 106
    const-string v0, "videoTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    .line 109
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lorg/json/JSONObject;)V

    .line 111
    :cond_0
    const-string v0, "viewabilityVendor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/to;->qdl(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->mml:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public mzz()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string v1, "vast_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v1, "vast_content"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    if-eqz v1, :cond_0

    .line 147
    const-string v2, "videoTrackers"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->mml:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 150
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->mml:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/fs/to;

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fs/to;->mml()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 156
    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mml;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    return-void
.end method

.method public qdl(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/to;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->mml:Ljava/util/Set;

    return-void
.end method

.method public ud()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/to;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mzz$qdl;->mml:Ljava/util/Set;

    return-object v0
.end method
