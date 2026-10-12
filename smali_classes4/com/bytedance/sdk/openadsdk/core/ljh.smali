.class public Lcom/bytedance/sdk/openadsdk/core/ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oth;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ljh$ud;,
        Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/oth<",
        "Lcom/bytedance/sdk/openadsdk/mml/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final qdl:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl:Landroid/content/Context;

    return-void
.end method

.method public static lnr(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2150
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl()Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2151
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2154
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    if-eqz v2, :cond_1

    .line 2156
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;->mzz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2157
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2158
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;->qdl()Ljava/lang/String;

    move-result-object v4

    .line 2159
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2160
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2161
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2162
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2163
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2169
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private lnr(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 975
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mml(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1324
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ljh;->lnr(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1326
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private mml(Ljava/lang/String;)Z
    .locals 4

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jpc/ud;->qdl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 289
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jpc/ud;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jpc/ud;->ud()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private mo(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1503
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1505
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private mzz(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1335
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mzz(Ljava/lang/String;)[B
    .locals 5

    .line 2175
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 2180
    new-array v2, v2, [B

    .line 2182
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2183
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2184
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2190
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2192
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2198
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2200
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 2186
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 2190
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 2192
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 2196
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2198
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 2190
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 2192
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 2196
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2198
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 2200
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method static synthetic qdl(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1310
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1313
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bch;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bch;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1272
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/uw;->qdl(Lorg/json/JSONObject;)V

    return-object p0

    .line 1277
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 1412
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1414
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    .line 1416
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->zlt()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1418
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lnr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1419
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->to()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1420
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->rq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1421
    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->irn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 1423
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1424
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bqt;

    if-eqz v1, :cond_0

    .line 1426
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bqt;->ud()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1428
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bqt;->mml()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bqt;->mzz()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1433
    :cond_0
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/bqt;)Lorg/json/JSONObject;
    .locals 5

    .line 1511
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1513
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1514
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1517
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1518
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1519
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1520
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1521
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1522
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1524
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1525
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1527
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1528
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1530
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1534
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 1535
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1536
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    if-ne v1, v3, :cond_5

    .line 1537
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 1538
    :cond_5
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 1539
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 1542
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1543
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1545
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1546
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->lnr(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1547
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->lnr(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1548
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1549
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 1551
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 1553
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->wd:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 1554
    const-string v1, "session_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->wd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 1556
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 1557
    const-string v1, "common_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 1571
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mzz:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 1572
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 1574
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 1576
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1577
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1578
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1579
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1580
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1581
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;I)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 183
    const-string v0, "app"

    const-string v1, "7.7.0.2"

    const-string v2, "ad_sdk_version"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 185
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 187
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->qdl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->qdl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v6, 0x7

    .line 188
    const-string v7, "req_type"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    .line 189
    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->ud:I

    if-lez v6, :cond_4

    .line 190
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->ud:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    .line 193
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    if-lez v6, :cond_4

    .line 194
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    .line 197
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    if-lez v6, :cond_4

    .line 198
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rq()Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rc()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 206
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v6, "param"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v6, "abtest"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :catchall_0
    :cond_5
    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lorg/json/JSONObject;)V

    .line 216
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v6, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->ud()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v6, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->lnr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v6, "source_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qdl(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    const-string v7, "device info:"

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 225
    const-string v7, "device"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v0, "channel"

    const-string v7, "main"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 233
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/bqt;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    const-string p3, "adslots"

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/bqt;)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    .line 237
    const-string v0, "ts"

    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    const-string v0, ""

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 240
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_6
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->mzz()I

    move-result p1

    if-eqz p1, :cond_7

    .line 244
    const-string p1, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->mzz()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_7
    const-string p1, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->bch()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Lorg/json/JSONObject;)V

    .line 249
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 251
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string p1, "oversea_version_type"

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 255
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method private qdl(Lcom/bytedance/sdk/component/ud/qdl/to;Lcom/bytedance/sdk/openadsdk/core/model/bqt;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/utils/mrf;ILcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 12

    .line 920
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->dk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 923
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 926
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->to:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 928
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->to:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-object/from16 v5, p6

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-object/from16 v5, p6

    :goto_0
    move-wide v10, v2

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 930
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/ud/qdl/to;Lcom/bytedance/sdk/openadsdk/core/model/bqt;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/utils/mrf;ILcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 931
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/component/ud/qdl/to;Lcom/bytedance/sdk/openadsdk/core/model/bqt;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/utils/mrf;ILcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 940
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->to:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 942
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->to:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v2

    const-string p1, "client_start_time"

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 945
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 947
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 949
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 950
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 951
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 954
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 956
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 957
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->ud:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 960
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->lnr:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->ud:J

    sub-long/2addr p1, p3

    const-string p3, "enqueue_2_run_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 962
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mzz:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->ud:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 964
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mo:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mzz:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 966
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ud/qdl/to;->mo:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/bqt;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wd/ud/lnr;",
            "Lcom/bytedance/sdk/component/wd/ud;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/mrf;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lnr;",
            "Lcom/bytedance/sdk/openadsdk/core/oth$qdl;",
            "Lcom/bytedance/sdk/openadsdk/core/model/bqt;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    if-eqz p3, :cond_0

    .line 667
    const-string v2, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_11

    .line 670
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v2

    const-string v14, "get_ad"

    if-eqz v2, :cond_10

    .line 672
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ljh$11;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ljh$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 684
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v5

    .line 685
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object v2

    .line 686
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Ljava/lang/String;)V

    .line 687
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->car()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/rc;->mml()I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 689
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 691
    const-string v9, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl:Landroid/content/Context;

    invoke-static {v9, v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 694
    :cond_1
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v0, 0xc

    .line 696
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 697
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    .line 701
    :cond_2
    invoke-static {v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;)Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;

    move-result-object v0

    .line 702
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->to:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Ljava/util/ArrayList;)V

    .line 705
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->tvp:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Ljava/lang/String;)V

    .line 706
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mml:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_4

    .line 707
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mml:I

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    .line 709
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ax()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mml:I

    const v3, 0x9c5d

    if-ne v2, v3, :cond_3

    const/16 v0, -0x64

    .line 712
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_3
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mml:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mzz:Ljava/lang/String;

    invoke-interface {v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x9

    .line 717
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 718
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    .line 721
    :cond_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-nez v6, :cond_5

    const/16 v0, 0xd

    .line 722
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 723
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    .line 727
    :cond_5
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {v1, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    .line 731
    :cond_6
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->lnr(Ljava/lang/String;)V

    .line 732
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v7

    if-eqz v3, :cond_7

    .line 734
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->rq:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    if-eqz v2, :cond_7

    .line 735
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->rq:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->qdl:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/utils/mrf;ILcom/bytedance/sdk/openadsdk/utils/mrf;)V

    .line 737
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->mml()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p10

    if-ne v2, v8, :cond_9

    move/from16 v16, v8

    goto :goto_1

    :cond_8
    move/from16 v2, p10

    :cond_9
    move/from16 v16, v15

    :goto_1
    if-eqz v16, :cond_e

    .line 739
    :try_start_1
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    .line 740
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 741
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 742
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v9

    .line 743
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 744
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_a

    .line 748
    :try_start_2
    iget-object v11, v3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->to:Lcom/bytedance/sdk/openadsdk/utils/mrf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p3, v5

    :try_start_3
    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl:J

    cmp-long v4, v4, v17

    if-lez v4, :cond_b

    .line 750
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->to:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)J

    move-result-wide v17

    goto :goto_2

    :cond_a
    move-object/from16 p3, v5

    :cond_b
    :goto_2
    if-eqz v8, :cond_d

    .line 753
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dps()Z

    move-result v4

    .line 754
    const-string v5, "is_new_engine"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 755
    const-string v5, "webview_cache_size"

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->mml()I

    move-result v4

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->lnr()I

    move-result v4

    :goto_3
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 757
    :cond_d
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wd/ud;->wd()Lcom/bytedance/sdk/component/ud/qdl/to;

    move-result-object v2

    move-object v4, v6

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->qdl:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x1

    move-object/from16 v5, p3

    move-object v15, v4

    move-wide/from16 v12, v17

    move-object/from16 v4, p5

    :try_start_5
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/ud/qdl/to;Lcom/bytedance/sdk/openadsdk/core/model/bqt;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/utils/mrf;ILcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 758
    const-string v2, "duration"

    invoke-virtual {v15, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 759
    const-string v2, "extra_data"

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    const-string v2, "tag"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl()J

    move-result-wide v3

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 762
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    move-object/from16 v5, p3

    .line 768
    :catch_1
    :cond_e
    :goto_4
    :try_start_6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 769
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_7
    invoke-interface {v13, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    .line 770
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 771
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 773
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 775
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Ljava/util/Map;)V

    .line 779
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    .line 780
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez v16, :cond_11

    .line 782
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 783
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(I)Ljava/lang/String;

    move-result-object v9

    .line 784
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wd/ud;->wd()Lcom/bytedance/sdk/component/ud/qdl/to;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->qdl:I

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/ud/qdl/to;Lcom/bytedance/sdk/openadsdk/core/model/bqt;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/utils/mrf;ILcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 789
    :goto_5
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->ud(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 791
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 792
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    .line 793
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    const-string v2, ""

    const-string v3, "parse_error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 798
    :cond_10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ljh$12;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ljh$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 810
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result v0

    .line 811
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object v2

    .line 812
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    .line 814
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/16 v3, 0xb

    .line 815
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 816
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->ud(Ljava/lang/String;)V

    .line 817
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    .line 818
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Ljava/io/IOException;Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wd/ud/mml;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/wd/ud;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/oth$qdl;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lnr;",
            ")V"
        }
    .end annotation

    .line 620
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ljh$10;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ljh$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    if-eqz p3, :cond_0

    .line 634
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 636
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 635
    :cond_1
    const-string p4, ""

    .line 638
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    if-eqz p5, :cond_2

    .line 640
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/mrf;->qdl:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "pgad_end"

    invoke-interface {p6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->car()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/rc;->mml()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_4

    if-eqz p2, :cond_3

    .line 643
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    .line 645
    :goto_1
    const-string p6, "Pangle_Debug_Mode"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl:Landroid/content/Context;

    invoke-static {p6, p5, v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 649
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 650
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    :goto_2
    if-eqz p7, :cond_7

    .line 654
    invoke-interface {p7, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    .line 656
    :cond_7
    const-string p3, "onFailure: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p3, p5}, [Ljava/lang/Object;

    .line 658
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/16 p3, 0xa

    .line 659
    invoke-virtual {p8, p3}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 660
    invoke-virtual {p8, p4}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->ud(Ljava/lang/String;)V

    .line 661
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    .line 662
    const-string p3, "get_ad"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->mml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lorg/json/JSONObject;)V
    .locals 1

    .line 2001
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->lnr(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2003
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/bqt;I)V
    .locals 0

    .line 122
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/bqt;I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/component/wd/ud/mml;Ljava/io/IOException;Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 0

    .line 122
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Ljava/io/IOException;Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/jl;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 905
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ljh$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;I)Lcom/bytedance/sdk/component/mzz/tvp;

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->az()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu(Ljava/lang/String;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 2

    const/4 v0, -0x1

    .line 1344
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    .line 1346
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    .line 1347
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V
    .locals 2

    const/4 v0, -0x1

    .line 1351
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oth$ud;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 4

    .line 884
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 885
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    .line 886
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    .line 887
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    .line 888
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;I)Lcom/bytedance/sdk/component/mzz/tvp;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 894
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;I)Lcom/bytedance/sdk/component/mzz/tvp;

    return-void
.end method

.method private qdl(Ljava/util/Map;Lcom/bytedance/sdk/component/wd/ud/mml;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/wd/ud/mml;",
            ")V"
        }
    .end annotation

    .line 1075
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 1076
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1078
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1086
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/bqt;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 270
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mzz:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mzz:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private qdl(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1605
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1606
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1608
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1609
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1610
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1611
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private qdl(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1591
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1592
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1594
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1595
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1596
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1597
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static qdl(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1489
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1490
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private qdl(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1095
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->jl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1102
    :cond_0
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "4562"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1104
    const-string v1, "reportETEvent error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetApiImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object v0

    .line 1108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jyq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 1113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p2

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result p2

    .line 1114
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->mzz(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz p2, :cond_3

    .line 1116
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 1117
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [B

    .line 1119
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->ud(Z)V

    move-object v1, p2

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 1123
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v3

    .line 1125
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/uw;->ud(Z)V

    .line 1126
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->qdl(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 1130
    const-string p2, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const-string p2, "x-pgli18n"

    const-string v2, "4"

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string p2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;[B)V

    :cond_4
    if-nez v1, :cond_6

    .line 1136
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1137
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->lnr(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    .line 1140
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ljh;->mml(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 1141
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Ljava/util/Map;Lcom/bytedance/sdk/component/wd/ud/mml;)V

    .line 1142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jl()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;Z)V

    :cond_6
    const/4 p1, 0x7

    .line 1144
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(I)V

    .line 1145
    const-string p1, "et_applog"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;)V

    .line 1146
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/bqt;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 322
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->ud:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 825
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    return v0

    .line 828
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    .line 829
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 830
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 831
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rjh()Lcom/bytedance/sdk/openadsdk/core/model/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rjh()Lcom/bytedance/sdk/openadsdk/core/model/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 832
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ljh$13;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ljh$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static ud(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1920
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qdl;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 1922
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1923
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1924
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 1925
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->qdl(Z)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 1927
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->qdl(Z)V

    if-eqz p0, :cond_2

    .line 1930
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 1932
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->qdl(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private static ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 1440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->exu()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 1442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 1444
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1448
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 1452
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1455
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1456
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 1457
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 1458
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1460
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1461
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1469
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1470
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 1472
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1474
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1475
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1476
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1480
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static ud(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 2127
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->ud(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2128
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2131
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2132
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2133
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2135
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2136
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2137
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2138
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2143
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private ud()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1363
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->jpc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1365
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ljh;->mo(Lorg/json/JSONObject;)V

    .line 1366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    .line 1367
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1370
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1372
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    const-string v2, "is_paid_app"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1377
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->wd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->qdl()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1379
    const-string v2, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->to()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1380
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 1384
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1387
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    .line 1401
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private ud(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1284
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1286
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1287
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1288
    const-string v2, "ad_sdk_version"

    const-string v3, "7.7.0.2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1289
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1290
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1292
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1293
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->sy()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1295
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1296
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1298
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1300
    :cond_0
    const-string p1, "dislike_source is\uff1a"

    filled-new-array {p1, p5}, [Ljava/lang/Object;

    .line 1301
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1302
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1303
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mlb()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 356
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->lnr()Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mo()V

    .line 364
    :cond_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/lnr;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;-><init>()V

    .line 365
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_c

    .line 368
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v2, 0x3e8

    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    .line 370
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    .line 371
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    .line 376
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jjk()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_c

    const/16 v0, -0x10

    .line 378
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 380
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    .line 381
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    :cond_3
    if-nez v7, :cond_4

    goto/16 :goto_0

    .line 394
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ljh;->mml(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x8

    .line 395
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    return-void

    .line 400
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "NetApiImpl"

    const-string v4, "Pangle_Debug_Mode"

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mo:Z

    if-nez v0, :cond_f

    const/4 v0, 0x2

    .line 401
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->ud(I)V

    .line 402
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->mml()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/wd/ud;->qdl(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->car()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->mml()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 409
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 412
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0xc

    .line 416
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 417
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    .line 420
    :cond_8
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;)Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;

    move-result-object v0

    .line 421
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->to:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Ljava/util/ArrayList;)V

    .line 422
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->tvp:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Ljava/lang/String;)V

    .line 423
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mml:I

    const/16 v4, 0x4e20

    if-eq v2, v4, :cond_9

    .line 424
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mml:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mzz:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    .line 426
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->mml:I

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/16 v0, 0x9

    .line 427
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 428
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    .line 431
    :cond_9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-nez v2, :cond_a

    const/16 v0, 0xd

    .line 432
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 433
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    .line 438
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 439
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 442
    :cond_b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 444
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_0
    return-void

    .line 447
    :cond_d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 449
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    .line 451
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Ljava/util/Map;)V

    .line 455
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 459
    const-string v2, "get ad error: "

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xe

    .line 460
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->ud(Ljava/lang/String;)V

    .line 462
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    :cond_f
    if-eqz v8, :cond_10

    .line 467
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->fs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 469
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->fs:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 473
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;)Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;

    move-result-object v0

    .line 474
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->exu:Lcom/bytedance/sdk/openadsdk/core/aaj;

    if-eqz v10, :cond_10

    .line 475
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ljh$qdl;->jpc:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    if-eqz v0, :cond_10

    .line 477
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->exu:Lcom/bytedance/sdk/openadsdk/core/aaj;

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 479
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 480
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 491
    :catchall_1
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_11

    const/16 v0, -0x9

    .line 493
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    .line 495
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    .line 496
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void

    .line 499
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->car()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/core/rc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rc;->mml()I

    move-result v0

    if-ne v0, v6, :cond_12

    .line 500
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl:Landroid/content/Context;

    invoke-static {v4, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 505
    :cond_12
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v6, v12}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object v4

    .line 509
    :try_start_2
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/jpc/mml;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 510
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 514
    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jl()Z

    move-result v13

    invoke-virtual {v4, v11, v13}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;Z)V

    .line 515
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 516
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 517
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    :try_start_3
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 520
    invoke-virtual {v4, v0, v14}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_13
    :try_start_4
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-direct {v1, v4, v10}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 534
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    .line 537
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v3

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v3, :cond_14

    goto :goto_2

    :cond_14
    move v6, v12

    :goto_2
    if-eqz v6, :cond_15

    .line 540
    const-string v10, "pgad_start"

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 v10, 0xa

    .line 543
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(I)V

    .line 544
    const-string v10, "get_ad"

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;)V

    .line 546
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ljh$8;

    invoke-direct {v10, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ljh$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 556
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->mml()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 557
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_16
    if-nez v2, :cond_17

    move-object v2, v4

    move-object v4, v0

    .line 561
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;

    move-object v10, v2

    move v2, v6

    move-object v6, v9

    move/from16 v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ljh$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/component/wd/ud/mml;)V

    move-object v2, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    goto/16 :goto_5

    :cond_17
    move-object v7, v3

    move-object v2, v4

    move-object v4, v0

    .line 579
    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl()Lcom/bytedance/sdk/component/wd/ud;

    move-result-object v0

    if-nez v0, :cond_18

    .line 581
    new-instance v13, Lcom/bytedance/sdk/component/wd/ud;

    const-string v16, "response is null, content type is not support!!"

    const-string v18, "REQUEST_BODY_NULL"

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x1389

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object v3, v13

    goto :goto_3

    :cond_18
    move-object v3, v0

    .line 583
    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_19

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object v5, v7

    move-object v8, v9

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    .line 584
    :try_start_6
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/bqt;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    goto :goto_4

    .line 588
    :cond_19
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v0

    .line 589
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Ljava/io/IOException;Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    if-eqz v2, :cond_1a

    .line 591
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud/mml;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 595
    :goto_4
    new-instance v13, Lcom/bytedance/sdk/component/wd/ud;

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x138a

    const-string v16, "execute method throw exception"

    const/16 v17, 0x0

    const-string v18, "REQUEST_BODY_EXCEPTION"

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 598
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v13

    .line 602
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Ljava/io/IOException;Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    .line 605
    :cond_1a
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/exc/qdl/ud/qdl;->qdl(Z)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 9

    .line 857
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 858
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 861
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 862
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v8, :cond_2

    .line 863
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gt()Lcom/bytedance/sdk/openadsdk/core/model/wd;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    .line 866
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 867
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kj()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 868
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 869
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    .line 870
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 871
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/jl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 874
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 875
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/jl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;
    .locals 15

    .line 2014
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 2019
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->wak()Ljava/lang/String;

    move-result-object v9

    .line 2020
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2022
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mrf()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2023
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2025
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2026
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2033
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/qdl;->lnr()Lcom/bytedance/sdk/component/wd/ud/ud;

    move-result-object v2

    .line 2034
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/jpc/mml;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2035
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wd/ud/ud;->ud(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl()Lcom/bytedance/sdk/component/wd/ud;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2037
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2038
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object v2

    .line 2039
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2040
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2041
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;

    move-result-object v1

    .line 2042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2043
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2047
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public qdl(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/mml/mzz;
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 984
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 986
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 990
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object v2

    .line 991
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;)V

    .line 992
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jut()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 997
    const-string v4, "_disable_retry"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    if-eqz p3, :cond_5

    .line 1001
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v5

    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v5

    .line 1002
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/ljh;->mzz(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v5, :cond_4

    .line 1004
    invoke-static {v6}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1005
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_2

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [B

    array-length v6, v6

    if-lez v6, :cond_2

    .line 1006
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    .line 1007
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/uw;->ud(Z)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 1011
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v1

    .line 1013
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uw;->ud(Z)V

    .line 1014
    sget-object v6, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/uw;->qdl(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 1018
    const-string v5, "Content-Encoding"

    const-string v6, "union_sdk_encode"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string v5, "x-pgli18n"

    const-string v6, "4"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-string v5, "application/octet-stream;tt-data=a"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v3, :cond_7

    .line 1027
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1032
    :try_start_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ljh;->lnr(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v3, p1

    .line 1035
    :cond_6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ljh;->mml(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 1036
    invoke-direct {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Ljava/util/Map;Lcom/bytedance/sdk/component/wd/ud/mml;)V

    .line 1037
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jl()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1029
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/mzz;

    const-string p2, "encrypt_error"

    const/4 p3, -0x2

    invoke-direct {p1, v1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 1039
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl()Lcom/bytedance/sdk/component/wd/ud;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1043
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1044
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ljh;->mzz(Lorg/json/JSONObject;)Z

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v1

    .line 1048
    :goto_3
    const-string v5, "error unknown"

    if-eqz v2, :cond_9

    .line 1050
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result v6

    goto :goto_4

    :cond_9
    move v6, v1

    :goto_4
    if-nez v3, :cond_a

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_a

    .line 1053
    const-string v5, "server say not success"

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    .line 1056
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1057
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    move v4, v1

    .line 1060
    :goto_5
    const-string v7, "applog"

    if-nez v2, :cond_c

    .line 1061
    :try_start_3
    const-string v2, "response is null"

    const/4 v8, -0x1

    invoke-static {v7, p2, v8, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1062
    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v8

    if-nez v8, :cond_d

    .line 1063
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, p2, v6, v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_d
    :goto_6
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;Z)V

    .line 1066
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/mzz;

    invoke-direct {p1, v3, v6, v5, v4}, Lcom/bytedance/sdk/openadsdk/mml/mzz;-><init>(ZILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1069
    const-string p2, "uploadEvent error"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/mzz;

    const/16 p2, 0x1fd

    const-string p3, "service_busy"

    invoke-direct {p1, v1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz;-><init>(ZILjava/lang/String;Z)V

    return-object p1
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1891
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 1897
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1898
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1899
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1900
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1901
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1903
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1904
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V
    .locals 2

    .line 300
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mo:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/bqt;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 308
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/aaj;->qdl()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->fs:Ljava/lang/String;

    .line 311
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->exu:Lcom/bytedance/sdk/openadsdk/core/aaj;

    .line 314
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void

    .line 301
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 329
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->ud:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->lnr:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    if-ne v1, v2, :cond_1

    .line 330
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 333
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mo:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 334
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 336
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ljh$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ljh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 344
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    .line 347
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->lnr()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->wd()V

    :cond_4
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 2055
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/qdl;->lnr()Lcom/bytedance/sdk/component/wd/ud/ud;

    move-result-object v0

    .line 2056
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/ud;->ud(Ljava/lang/String;)V

    .line 2057
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 2058
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl(I)V

    .line 2060
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_1

    .line 1173
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_1

    goto :goto_1

    .line 1178
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object p4

    .line 1179
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 1180
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1183
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1185
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lorg/json/JSONObject;)V

    .line 1186
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->mml(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 1188
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(I)V

    .line 1189
    const-string p2, "dislike"

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;)V

    .line 1191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ljh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 1200
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ljh$3;

    invoke-direct {v1, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/ljh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    .line 1258
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1259
    const-string p3, "cid"

    const-string p5, ""

    invoke-virtual {p4, p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1260
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 1261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object p4

    invoke-virtual {p4, p2, p3, v0, v0}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 1264
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V
    .locals 3

    .line 1669
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    const/16 p1, 0x3e8

    .line 1671
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oth$ud;->qdl(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_2

    .line 1682
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1683
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object v0

    .line 1685
    :try_start_0
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jpc/mml;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1686
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1688
    const-string v2, "NetApiImpl"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    .line 1691
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->mml(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 1692
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(I)V

    .line 1693
    const-string p1, "reward"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;)V

    .line 1694
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 1702
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 2081
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object v0

    .line 2082
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;)V

    .line 2083
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 2084
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ca()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 2089
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(I)V

    .line 2090
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;)V

    .line 2092
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    return-void
.end method

.method public ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mml/mzz;
    .locals 7

    .line 1941
    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1942
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wd;->qdl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mlb()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_8

    .line 1945
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 1949
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object v1

    const/4 v2, 0x0

    .line 1951
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1952
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jl()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;Z)V

    .line 1953
    const-string v3, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1954
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;)V

    .line 1955
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lorg/json/JSONObject;)V

    .line 1956
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jnw()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1962
    const-string p1, "_disable_retry"

    const-string v3, "1"

    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1967
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl()Lcom/bytedance/sdk/component/wd/ud;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1975
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/mzz;

    invoke-direct {p1, v2, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 1977
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1978
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1979
    const-string v4, "code"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1980
    const-string v5, "data"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x4e20

    const/4 v5, 0x1

    if-ne v4, v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    const v6, 0xea65

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v3, v2

    move v5, v3

    .line 1988
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result v2

    .line 1989
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1990
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object v0

    .line 1991
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->mml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v2

    move v2, v3

    goto :goto_2

    :catchall_1
    move p1, v2

    move v5, p1

    :goto_2
    move v3, v2

    move v2, p1

    .line 1995
    :cond_7
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/mzz;

    invoke-direct {p1, v3, v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/mml/mzz;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 1965
    :catchall_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/mzz;

    invoke-direct {p1, v2, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_8
    :goto_4
    return-object v2
.end method
