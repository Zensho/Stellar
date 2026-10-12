.class public Lcom/bytedance/sdk/openadsdk/core/settings/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qdl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;
    .locals 1

    .line 129
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    if-nez v0, :cond_0

    .line 130
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ud;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static qdl()V
    .locals 2

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->ud()Ljava/io/File;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static qdl(Lorg/json/JSONArray;)V
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 153
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->ud()Ljava/io/File;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 160
    :cond_1
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 169
    const-string v0, "tt_sdk_settings"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/hkc;->qdl(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/hkc;

    move-result-object v0

    const-string v2, "ad_slot_conf"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/hkc;->qdl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 176
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 171
    :goto_0
    :try_start_2
    const-string v3, "SdkSettings.AdSlot"

    const-string v4, "saveAdSlotToLocal: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 176
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V

    .line 180
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->ud(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    .line 186
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 173
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 176
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/exu;->qdl(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static qdl(Z)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->ud()Ljava/io/File;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "ad_slot_conf"

    const-string v2, "tt_sdk_settings"

    if-eqz p0, :cond_0

    .line 47
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/hkc;->qdl(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/hkc;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/hkc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->ud(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/wd;->mml(Ljava/io/File;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 72
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->ud(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    .line 79
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method private static ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;
    .locals 2

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ud;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static ud()Ljava/io/File;
    .locals 3

    .line 114
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_ads_conf_sr"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ud(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/ud;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 97
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lnr;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
