.class public Lcom/bytedance/sdk/openadsdk/utils/oth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(I)V

    const/4 p0, 0x0

    .line 48
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(Z)V

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud(I)V

    return-object v0
.end method

.method public static qdl(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Z
    .locals 7

    .line 58
    const-string v0, "OpenUtils"

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 59
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/utils/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->ud()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v1, 0x0

    if-nez p0, :cond_3

    return v1

    .line 77
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 p0, 0x5

    .line 80
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    return v1

    .line 84
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 88
    :try_start_0
    new-instance v4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 89
    invoke-virtual {v4, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v1, 0x2

    .line 90
    invoke-virtual {v4, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 94
    :try_start_1
    invoke-virtual {v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v4

    .line 95
    instance-of v5, p0, Landroid/app/Activity;

    if-nez v5, :cond_5

    .line 96
    iget-object v5, v4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qdl/qdl;->qdl(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 99
    instance-of v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    if-eqz v3, :cond_6

    .line 100
    move-object v3, p0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->lnr(Z)V

    :cond_6
    const/16 v3, 0x64

    .line 102
    invoke-static {p3, v3, p2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(Z)V

    const/16 v4, 0x8

    .line 104
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud(I)V

    .line 105
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 107
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xd

    .line 109
    invoke-static {p3, v4, p2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr(Ljava/lang/String;)V

    .line 111
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    .line 112
    invoke-static {p0, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return v1

    :catchall_1
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 121
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr(Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    .line 124
    invoke-static {p0, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 127
    :cond_7
    invoke-static {p0, p1, p2, p3, v2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 134
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 136
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 137
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 147
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    :cond_0
    :try_start_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x64

    .line 152
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object p0

    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(Z)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud(I)V

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    .line 160
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud(I)V

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    return v0

    :catchall_1
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 140
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->lnr(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud(I)V

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    return v0
.end method

.method public static qdl(Ljava/lang/String;)Z
    .locals 0

    .line 228
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ud(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Z
    .locals 6

    .line 173
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 174
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/utils/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->ud()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    return p0

    .line 192
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return p0

    .line 195
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 196
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v1, "deeplink_url"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "jsb_deeplink"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 203
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_5
    move-object p1, p2

    .line 209
    :try_start_0
    instance-of p2, v0, Landroid/app/Activity;

    if-nez p2, :cond_6

    const/high16 p2, 0x10000000

    .line 210
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    :cond_6
    const-string p2, "open_url_app"

    invoke-static {p1, p3, p2, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl()Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return p0
.end method
