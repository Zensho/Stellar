.class public Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;
.super Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "auto_click"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    const-string p0, "can_query_install"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ab()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 65
    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 71
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 74
    :cond_3
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)V

    .line 75
    const-string p1, "click_open"

    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_4
    return v0
.end method

.method public static qdl(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 126
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 130
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-nez p4, :cond_1

    .line 133
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 135
    :cond_1
    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)V

    .line 136
    const-string v1, "url"

    invoke-interface {p4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string p0, "open_url_app"

    invoke-static {p3, p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl()Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    .line 140
    const-string p0, "dp_start_act_success"

    invoke-static {p0, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    .line 144
    :try_start_2
    invoke-static {p3, p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 148
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    :try_start_3
    const-string p4, "exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 152
    const-string p0, "intent"

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_3
    const-string p0, "can_query_install"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p0, -0x4

    .line 160
    invoke-static {p3, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_1
    return v0
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v2

    if-nez v2, :cond_3

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->mml:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "dpl_probability_jump"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v2

    if-nez v2, :cond_1

    .line 102
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->mml:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "dpl_probability_jump"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl:Ljava/lang/String;

    invoke-static {v2, v4, v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 109
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->ud:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->ud:Z

    .line 111
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/Map;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl:Ljava/lang/String;

    const-string v2, "open_fallback_url"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/qdl;->qdl:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return v3
.end method
