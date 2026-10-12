.class public final Lcom/inmobi/media/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/La;


# instance fields
.field public final a:Lcom/inmobi/media/Ha;

.field public final b:Lcom/inmobi/media/nc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/nc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-object p2, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    const-string v0, "next(...)"

    const-string v1, "listener"

    const-string v2, "id"

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz p2, :cond_3

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p2, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ia;Ljava/lang/String;)V
    .locals 7

    const-string v1, "event"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ia;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/za;

    .line 5
    iget-object v2, v0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Ia;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/za;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const/16 v0, 0x8c5

    .line 27
    invoke-static {p0, v0}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 29
    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p0, Lcom/inmobi/media/f2;

    invoke-direct {p0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    const/16 v0, 0x8c4

    .line 109
    invoke-static {p0, v0}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 111
    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 112
    invoke-static {p1, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    .line 113
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_1

    :catch_2
    const/16 p1, 0x8c3

    .line 114
    invoke-static {p0, p1}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 115
    iget-object p0, p0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz p0, :cond_0

    .line 117
    sget-object p1, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Yb;

    const/4 v6, 0x0

    const-string v1, ""

    const/16 v2, -0x68

    const-string v3, "Ping JSON is invalid"

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static a(Lcom/inmobi/media/Ia;S)V
    .locals 2

    .line 243
    iget-object p0, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz p0, :cond_0

    .line 246
    const-string v0, "priority"

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 436
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string p1, "trigger"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 438
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/inmobi/media/za;)V
    .locals 2

    .line 135
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 137
    const-string v1, "high"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/za;)V

    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/za;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v1, 0x8cd

    .line 145
    invoke-static {v0, v1}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 146
    iget-object v1, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v1, :cond_0

    .line 148
    sget-object v2, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 151
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/Yb;

    const/4 v9, 0x0

    const-string v4, ""

    const/16 v5, -0x69

    const-string v6, "Ping array is empty"

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 158
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 160
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_e

    .line 161
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x8ce

    .line 163
    invoke-static {v0, v6}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    goto/16 :goto_7

    .line 166
    :cond_2
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 167
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 178
    :cond_3
    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 179
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_5

    .line 192
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    :try_start_0
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "http"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "https"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_6

    goto/16 :goto_4

    .line 195
    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    const-string v8, "headers"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 198
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 199
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 201
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, ""

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "optString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 204
    :cond_7
    const-string v8, "allowRedirects"

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 205
    const-string v8, "priority"

    const-string v10, "normal"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 206
    const-string v13, "ackRequired"

    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object v6, v8

    .line 207
    new-instance v8, Lcom/inmobi/media/za;

    .line 209
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v6, :cond_8

    move-object v13, v10

    goto :goto_2

    :cond_8
    move-object v13, v6

    .line 214
    :goto_2
    iget-object v6, v0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    .line 215
    iget-object v10, v0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz v10, :cond_9

    .line 216
    iget-object v10, v10, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    move-object/from16 v20, v10

    const/4 v15, 0x0

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object v10, v9

    move-object v9, v7

    .line 218
    invoke-direct/range {v8 .. v20}, Lcom/inmobi/media/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/hc;)V

    .line 219
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_0
    :cond_a
    :goto_4
    const/16 v6, 0x8d0

    .line 220
    invoke-static {v0, v6}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 223
    iget-object v6, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v6, :cond_d

    .line 224
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    sget-object v7, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 228
    move-object v8, v6

    check-cast v8, Lcom/inmobi/media/Yb;

    const/4 v14, 0x0

    const/16 v10, -0x66

    const-string v11, "Ping url is invalid"

    invoke-virtual/range {v8 .. v14}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    goto :goto_7

    :cond_b
    :goto_5
    const/16 v6, 0x8cc

    .line 229
    invoke-static {v0, v6}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 230
    iget-object v6, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v6, :cond_d

    .line 231
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    sget-object v7, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 235
    move-object v8, v6

    check-cast v8, Lcom/inmobi/media/Yb;

    const/4 v14, 0x0

    const/16 v10, -0x67

    const-string v11, "Ping URL is missing"

    invoke-virtual/range {v8 .. v14}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v6, 0x8cf

    .line 236
    invoke-static {v0, v6}, Lcom/inmobi/media/Ia;->a(Lcom/inmobi/media/Ia;S)V

    .line 237
    iget-object v6, v0, Lcom/inmobi/media/Ia;->a:Lcom/inmobi/media/Ha;

    if-eqz v6, :cond_d

    .line 238
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    sget-object v7, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 242
    move-object v8, v6

    check-cast v8, Lcom/inmobi/media/Yb;

    const/4 v14, 0x0

    const/16 v10, -0x65

    const-string v11, "Ping ID is missing"

    invoke-virtual/range {v8 .. v14}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    new-instance v1, Lcom/inmobi/media/Ia$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Ia$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Ia;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ia;->b:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "priority"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v0

    .line 212
    const-string v1, "trigger"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p1, "PingStarted"

    invoke-static {p1, v0}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
