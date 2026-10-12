.class public Lcom/bytedance/sdk/openadsdk/core/model/yt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;
    }
.end annotation


# instance fields
.field private qdl:Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "easy_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    const-string v1, "components"

    if-eqz v0, :cond_1

    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    .line 28
    :cond_1
    const-string v0, "popup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    :cond_2
    :goto_0
    return-void
.end method

.method public static lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xv()Lcom/bytedance/sdk/openadsdk/core/model/yt;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z

    move-result p0

    return p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xv()Lcom/bytedance/sdk/openadsdk/core/model/yt;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;->qdl()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    if-eqz p0, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;->qdl()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xv()Lcom/bytedance/sdk/openadsdk/core/model/yt;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/yt$qdl;

    return-object p0
.end method
