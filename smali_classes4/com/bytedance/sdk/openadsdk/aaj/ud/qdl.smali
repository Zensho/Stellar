.class public Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;
    }
.end annotation


# instance fields
.field private lnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private qdl:Ljava/lang/String;

.field private ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;
    .locals 8

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;-><init>()V

    .line 51
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->qdl(Ljava/lang/String;)V

    .line 53
    const-string v2, "resources"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 60
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->qdl(Ljava/util/List;)V

    .line 72
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->ud(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public lnr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->lnr:Ljava/util/List;

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->ud:Ljava/util/List;

    return-void
.end method

.method public ud()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->ud:Ljava/util/List;

    return-object v0
.end method

.method public ud(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl$qdl;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud/qdl;->lnr:Ljava/util/List;

    return-void
.end method
