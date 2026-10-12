.class public final Lcom/inmobi/media/pe;
.super Lcom/inmobi/media/N9;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;

.field public final y:Lcom/inmobi/commons/core/configs/RootConfig;

.field public final z:Lcom/inmobi/commons/core/configs/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ue;Lcom/inmobi/media/A5;Lcom/inmobi/commons/core/configs/RootConfig;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 9

    const-string v0, "uidMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v7, "application/x-www-form-urlencoded"

    const/16 v8, 0x40

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ue;ZLcom/inmobi/media/z5;Ljava/lang/String;I)V

    .line 2
    iput-object p3, v1, Lcom/inmobi/media/pe;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    .line 3
    iput-object p4, v1, Lcom/inmobi/media/pe;->z:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 13
    const-string p1, "pe"

    iput-object p1, v1, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v1, Lcom/inmobi/media/N9;->t:Z

    .line 50
    iput-boolean p1, v1, Lcom/inmobi/media/N9;->u:Z

    .line 51
    invoke-static {}, Lcom/inmobi/media/Uc;->o()Z

    move-result p1

    .line 52
    iput-boolean p1, v1, Lcom/inmobi/media/N9;->o:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/N9;->f()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/N9;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_30

    .line 4
    sget-object v1, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    const-string v2, "key"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v4, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "user_info_store"

    invoke-static {v1, v4}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    .line 9
    const-string v4, "user_age_restricted"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 98
    sput-object v1, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    .line 102
    :cond_1
    sget-object v1, Lcom/inmobi/media/ab;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const-string v4, "TAG"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v1, v5

    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/pe;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/pe;->y:Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Vc;->d()Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_4
    sget-object v1, Lcom/inmobi/media/I5;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lcom/inmobi/media/I5;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    .line 111
    :cond_5
    iget-object v6, p0, Lcom/inmobi/media/pe;->A:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 112
    const-string v4, "cip"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ze;->a()Lcom/inmobi/media/Ae;

    move-result-object v1

    .line 115
    iget-object v4, v1, Lcom/inmobi/media/Ae;->a:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 116
    const-string v6, "ufid"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 119
    :cond_8
    iget-boolean v1, v1, Lcom/inmobi/media/Ae;->b:Z

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "is-unifid-service-used"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    invoke-virtual {v1}, Lcom/inmobi/media/X6;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 124
    invoke-static {}, Lcom/inmobi/media/Y4;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 126
    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    .line 127
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v4

    .line 128
    iget-boolean v6, p0, Lcom/inmobi/media/N9;->o:Z

    .line 129
    invoke-virtual {v1, v4, v6}, Lcom/inmobi/media/L3;->a(Landroid/content/Context;Z)I

    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v4, "d-media-volume"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N9;->a(Ljava/util/HashMap;)V

    .line 140
    iget-object v1, p0, Lcom/inmobi/media/pe;->B:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 141
    const-string v4, "p-keywords"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    sget-object v4, Lcom/inmobi/media/F2;->a:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150
    iget-object v1, p0, Lcom/inmobi/media/pe;->C:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 255
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 262
    :cond_b
    sget-object v1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    const-string v4, "signals"

    invoke-static {v4, v1, v5}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v6, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v6, :cond_c

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    const/4 v6, 0x1

    if-eqz v1, :cond_e

    .line 263
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_e

    move v7, v6

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_6
    if-eqz v7, :cond_f

    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "im-ext"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_f
    sget-object v1, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    .line 269
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    sget-object v7, Lcom/inmobi/media/db;->a:Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 271
    const-string v8, "u-nip"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_11

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 274
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_12

    .line 275
    invoke-static {}, Lcom/inmobi/media/U3;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 277
    const-string v7, "d-device-gesture-margins"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/pe;->z:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 285
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move v1, v6

    goto :goto_8

    :cond_13
    move v1, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 286
    const-string v7, "cct-enabled"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Lcom/inmobi/media/ab;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 294
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_16

    .line 295
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_14
    move-object v9, v5

    :goto_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_preferences"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_15

    .line 297
    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_16

    .line 298
    const-string v8, "IABGPP_HDR_GppString"

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v6, :cond_16

    .line 299
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object v1, v7

    .line 300
    :goto_b
    invoke-static {v1}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 301
    const-string v8, "gpp"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_17
    invoke-static {}, Lcom/inmobi/media/U3;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 308
    invoke-static {}, Lcom/inmobi/media/h2;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 310
    iget-object v1, p0, Lcom/inmobi/media/N9;->m:Ljava/lang/String;

    .line 311
    invoke-static {v4, v1, v5}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v4, :cond_18

    move-object v5, v1

    check-cast v5, Lcom/inmobi/commons/core/configs/SignalsConfig;

    :cond_18
    if-eqz v5, :cond_19

    .line 316
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v1

    if-ne v1, v6, :cond_19

    move v1, v6

    goto :goto_c

    :cond_19
    move v1, v3

    :goto_c
    const-string v4, "toString(...)"

    if-eqz v1, :cond_1a

    .line 317
    sget-object v1, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Ya;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    sget-object v5, Lcom/inmobi/media/Ya;->d:Lcom/inmobi/media/x1;

    sget-object v8, Lcom/inmobi/media/Ya;->b:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v3

    invoke-virtual {v5, v1, v8}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 320
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_1a

    .line 321
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extData"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 323
    new-instance v5, Lcom/inmobi/media/Z9;

    .line 324
    iget-object v8, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    .line 325
    invoke-direct {v5, v1, v8}, Lcom/inmobi/media/Z9;-><init>(Landroid/content/Context;Lcom/inmobi/media/z5;)V

    .line 326
    iget-boolean v1, v5, Lcom/inmobi/media/Z9;->d:Z

    if-nez v1, :cond_1c

    if-eqz v8, :cond_1b

    .line 327
    check-cast v8, Lcom/inmobi/media/A5;

    const-string v1, "NovatiqDataHandler"

    const-string v5, "Novatiq disabled. skip"

    invoke-virtual {v8, v1, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1b
    new-instance v1, Lcom/inmobi/media/X9;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/inmobi/media/X9;-><init>(Ljava/util/Map;)V

    goto :goto_d

    .line 331
    :cond_1c
    new-instance v1, Lcom/inmobi/media/X9;

    iget-object v5, v5, Lcom/inmobi/media/Z9;->c:Ljava/lang/String;

    const-string v8, "n-h-id"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v8, v6, [Lkotlin/Pair;

    aput-object v5, v8, v3

    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/inmobi/media/X9;-><init>(Ljava/util/Map;)V

    .line 332
    :goto_d
    iget-object v1, v1, Lcom/inmobi/media/X9;->a:Ljava/util/Map;

    goto :goto_e

    .line 333
    :cond_1d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 334
    :goto_e
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 335
    sget-object v1, Lcom/inmobi/media/f0;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 336
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 338
    new-instance v5, Lorg/json/JSONArray;

    .line 339
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    const-string v5, "u-r-crid"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_1e
    sget-object v1, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/v5;

    invoke-virtual {v1}, Lcom/inmobi/media/v5;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_1f

    .line 347
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioObject"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_1f
    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v1}, Lcom/inmobi/media/L3;->i()Lkotlin/Pair;

    move-result-object v5

    .line 351
    const-string v8, "<this>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_20

    .line 451
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_20
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->k()Lkotlin/Pair;

    move-result-object v5

    .line 453
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_21

    .line 553
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_21
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->c()Lkotlin/Pair;

    move-result-object v5

    .line 555
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_22

    .line 655
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_22
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->f()Lkotlin/Pair;

    move-result-object v5

    .line 657
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_23

    .line 757
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_23
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->t()Lkotlin/Pair;

    move-result-object v5

    .line 759
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_24

    .line 859
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_24
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->d()Lkotlin/Pair;

    move-result-object v5

    .line 861
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_25

    .line 961
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    :cond_25
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->u()Lkotlin/Pair;

    move-result-object v5

    .line 963
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_26

    .line 1063
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :cond_26
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->g()Lkotlin/Pair;

    move-result-object v5

    .line 1065
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_27

    .line 1165
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    :cond_27
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->h()Lkotlin/Pair;

    move-result-object v5

    .line 1167
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_28

    .line 1267
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    :cond_28
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->b()Lkotlin/Pair;

    move-result-object v5

    .line 1269
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_29

    .line 1369
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    :cond_29
    invoke-virtual {v1}, Lcom/inmobi/media/L3;->j()Lkotlin/Pair;

    move-result-object v1

    .line 1371
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2a

    .line 1471
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    :cond_2a
    sget-object v1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    const-string v1, "mutableMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    invoke-static {}, Lcom/inmobi/media/g1;->a()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_f

    .line 1475
    :cond_2b
    sget-object v1, Lcom/inmobi/media/g1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz v1, :cond_2c

    .line 1476
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v8, "getId(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "d-app-set-id"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "d-app-set-scope"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1478
    :cond_2c
    :goto_f
    sget-object v1, Lcom/inmobi/media/h3;->a:Lcom/inmobi/media/h3;

    invoke-static {}, Lcom/inmobi/media/h3;->d()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1479
    const-string v1, "ik"

    .line 1480
    sget-object v5, Lcom/inmobi/media/h3;->g:Ljava/lang/String;

    .line 1481
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    invoke-static {}, Lcom/inmobi/media/h3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "c_data"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1484
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 1486
    sget-object v7, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "c_data_store"

    invoke-static {v5, v7}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v5

    .line 1488
    const-string v7, "akv"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    iget-object v2, v5, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_10

    :cond_2d
    move v2, v6

    .line 1540
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aKV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    :cond_2e
    sget-object v1, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/Zc;

    invoke-virtual {v1}, Lcom/inmobi/media/Zc;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 1543
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2f

    move v3, v6

    :cond_2f
    if-eqz v3, :cond_30

    .line 1544
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void
.end method
