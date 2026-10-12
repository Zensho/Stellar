.class public Lcom/bytedance/sdk/openadsdk/core/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lnr:Ljava/lang/String;

.field private static mml:Z

.field private static qdl:Ljava/lang/String;

.field private static ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lnr()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public static lnr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs;->lnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/fs;->mml:Z

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fs;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/fs;->mml:Z

    if-nez v1, :cond_0

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs;->mzz(Landroid/content/Context;)V

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method private static mml(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static mo(Landroid/content/Context;)V
    .locals 3

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs;->mml(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "abcd"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string p0, "cypher"

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 118
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qdl;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static mzz(Landroid/content/Context;)V
    .locals 2

    .line 95
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/fs;->mml:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs;->mml(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 103
    :cond_1
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->ud:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object p0

    const-string v0, "uuid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->lnr:Ljava/lang/String;

    const/4 p0, 0x1

    .line 105
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/fs;->mml:Z

    return-void
.end method

.method public static qdl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    return-object p0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs;->mo(Landroid/content/Context;)V

    .line 47
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    return-object p0
.end method

.method public static qdl()V
    .locals 2

    .line 134
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs$1;

    const-string v1, "update_did"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    :cond_0
    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl()V

    .line 86
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 87
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->ud(Ljava/lang/String;)V

    .line 88
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rq;->qdl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static ud()Ljava/lang/String;
    .locals 6

    .line 161
    const-string v0, "zh"

    const-string v1, ""

    .line 163
    :try_start_0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v5, :cond_1

    .line 173
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 175
    :cond_1
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-object v0

    .line 178
    :cond_2
    const-string v0, "zh-Hant"

    return-object v0

    :cond_3
    return-object v4

    :catchall_0
    return-object v1
.end method

.method public static ud(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs;->ud:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 52
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/fs;->mml:Z

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fs;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/fs;->mml:Z

    if-nez v1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fs;->mzz(Landroid/content/Context;)V

    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fs;->ud:Ljava/lang/String;

    return-object p0
.end method
