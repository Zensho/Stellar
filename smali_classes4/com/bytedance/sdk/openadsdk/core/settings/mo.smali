.class public Lcom/bytedance/sdk/openadsdk/core/settings/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qdl:Lcom/bytedance/sdk/openadsdk/core/settings/mo;

.field public static ud:Ljava/lang/String;


# instance fields
.field public lnr:Ljava/lang/String;

.field public mml:Z

.field public mo:Z

.field public mzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/mo;

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->ud:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/3p_monitor.9db44671.js"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->lnr:Ljava/lang/String;

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->mml:Z

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->mzz:Z

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->mo:Z

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p1, "performance_js"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->lnr:Ljava/lang/String;

    .line 27
    :cond_0
    const-string v0, "execute_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "load_finish"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->mml:Z

    .line 33
    const-string p1, "load_fail"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->mo:Z

    .line 34
    const-string p1, "load"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->mzz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
