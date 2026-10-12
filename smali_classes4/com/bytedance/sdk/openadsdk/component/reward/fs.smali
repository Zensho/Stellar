.class public Lcom/bytedance/sdk/openadsdk/component/reward/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/component/reward/fs;


# instance fields
.field private final lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

.field private final ud:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->ud:Landroid/content/Context;

    .line 218
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    const-string v0, "sp_reward_video"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    return-void
.end method

.method public static qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fs;
    .locals 2

    .line 206
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/fs;

    if-nez v0, :cond_1

    .line 207
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;

    monitor-enter v0

    .line 208
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/fs;

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fs;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/fs;

    .line 211
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 213
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/fs;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 297
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 222
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/qdl;

    move-result-object v0

    const-wide/32 v1, 0xa037a0

    .line 223
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl;->mml(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public qdl()V
    .locals 8

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_0
    const-string v1, "sp_reward_video"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const-string v2, "files"

    goto :goto_0

    .line 81
    :cond_1
    const-string v2, "shared_prefs"

    .line 87
    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->ud:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fs$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fs;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 106
    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 109
    :try_start_1
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/wd;->lnr(Ljava/io/File;)V

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string v6, ".xml"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->ud:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 134
    :catchall_1
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->ud:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fs$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fs;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 148
    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/wd;->lnr(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_3
    :cond_4
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/qdl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->jpc()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ly()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud()Ljava/lang/String;

    move-result-object v0

    .line 191
    monitor-enter p2

    .line 192
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->jpc()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    .line 194
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->exu()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->tvp()V

    .line 202
    :cond_5
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/qdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl;->lnr(Ljava/lang/String;)V

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mo(Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/qdl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 61
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 62
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->jpc(Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z
    .locals 2

    .line 234
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/qdl;

    move-result-object v0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Z)Z

    move-result p1

    return p1
.end method

.method public ud(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/qdl;
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mml(Ljava/lang/String;)J

    move-result-wide v0

    .line 242
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mzz(Ljava/lang/String;)Z

    move-result v2

    .line 243
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->wd(Ljava/lang/String;)Z

    move-result v3

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud()I

    move-result v4

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v0, 0xa037a0

    cmp-long v0, v5, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    if-ne v4, p2, :cond_0

    if-nez v3, :cond_6

    .line 253
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->lnr:Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 255
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    const-string p1, "cypher"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 261
    :cond_1
    const-string p1, "creatives"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 262
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object p1

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    .line 265
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;-><init>()V

    .line 266
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 271
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 272
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 274
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 279
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v1
.end method
