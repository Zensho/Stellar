.class public final Lcom/inmobi/media/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:B

.field public final c:Z

.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/inmobi/media/h8;

.field public final f:Lorg/json/JSONArray;

.field public g:Lcom/inmobi/media/p8;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Lcom/inmobi/media/Ue;

.field public final m:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final n:Lcom/inmobi/media/z5;

.field public final o:I

.field public final p:Lcom/inmobi/media/o8;

.field public q:Z

.field public r:Lcom/inmobi/media/F9;

.field public final s:Z

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V
    .locals 10

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/z5;)V
    .locals 10

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, p3, Lcom/inmobi/media/p8;->t:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/p8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/p8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/Ue;Lcom/inmobi/media/z5;)V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "orientation"

    const-string v2, "rewards"

    const-string v3, "p8"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/inmobi/media/p8;->o:I

    .line 6
    iput-object p3, p0, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/p8;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    iput-object p2, p0, Lcom/inmobi/media/p8;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lcom/inmobi/media/p8;->b:B

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/p8;->c:Z

    .line 11
    iput-object p7, p0, Lcom/inmobi/media/p8;->l:Lcom/inmobi/media/Ue;

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/p8;->k:Ljava/util/HashMap;

    .line 14
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    .line 15
    new-instance p5, Lcom/inmobi/media/o8;

    invoke-direct {p5}, Lcom/inmobi/media/o8;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/p8;->s:Z

    .line 17
    iput-object p6, p0, Lcom/inmobi/media/p8;->t:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 19
    :try_start_0
    const-string p4, "styleRefs"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/p8;->d:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/inmobi/media/p8;->h(Ljava/lang/String;)B

    move-result p4

    .line 24
    :goto_0
    iput-byte p4, p0, Lcom/inmobi/media/p8;->b:B

    .line 29
    const-string p4, "shouldAutoOpenLandingPage"

    const/4 p5, 0x1

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/p8;->q:Z

    .line 30
    const-string p4, "disableBackButton"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/p8;->c:Z

    .line 32
    const-string p4, "rootContainer"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    const-string p5, "CONTAINER"

    .line 36
    const-string p6, "/rootContainer"

    .line 37
    invoke-virtual {p0, p4, p5, p6}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object p4

    .line 38
    instance-of p5, p4, Lcom/inmobi/media/h8;

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    check-cast p4, Lcom/inmobi/media/h8;

    goto :goto_1

    :cond_1
    move-object p4, p6

    .line 39
    :goto_1
    iput-object p4, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->h()V

    .line 52
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 53
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/p8;->h:Ljava/util/HashMap;

    .line 56
    :cond_2
    sget-object p4, Lcom/inmobi/media/h;->Companion:Lcom/inmobi/media/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "pubContent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 58
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 61
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p7

    .line 62
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_4

    .line 63
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    .line 64
    invoke-virtual {p5, p8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object p4, p6

    :cond_4
    if-eqz p4, :cond_5

    .line 66
    iget-object p5, p0, Lcom/inmobi/media/p8;->h:Ljava/util/HashMap;

    if-eqz p5, :cond_5

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->a()V

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->b()V

    .line 1823
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 1824
    iget-object p5, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/d8;

    if-nez p5, :cond_7

    goto :goto_3

    .line 1825
    :cond_7
    iget-byte p7, p5, Lcom/inmobi/media/d8;->m:B

    const/4 p8, 0x4

    if-ne p8, p7, :cond_6

    .line 1826
    iget p7, p5, Lcom/inmobi/media/d8;->n:I

    const/4 p8, -0x1

    if-ne p7, p8, :cond_8

    .line 1827
    iget p7, p5, Lcom/inmobi/media/d8;->o:I

    if-eq p7, p8, :cond_6

    .line 1828
    :cond_8
    iget-object p7, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz p7, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/d8;

    if-nez p4, :cond_9

    goto :goto_3

    .line 1829
    :cond_9
    const-string p7, "VIDEO"

    .line 1830
    iget-object p8, p4, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 1831
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 1832
    instance-of p7, p4, Lcom/inmobi/media/c9;

    if-eqz p7, :cond_a

    move-object p7, p4

    check-cast p7, Lcom/inmobi/media/c9;

    goto :goto_4

    :cond_a
    move-object p7, p6

    :goto_4
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object p7

    if-nez p7, :cond_b

    goto :goto_3

    .line 1834
    :cond_b
    instance-of p8, p7, Lcom/inmobi/media/Ue;

    if-eqz p8, :cond_c

    check-cast p7, Lcom/inmobi/media/Ue;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :cond_c
    move-object p7, p6

    :goto_5
    if-nez p7, :cond_d

    goto :goto_3

    .line 1837
    :cond_d
    :try_start_1
    invoke-virtual {p7}, Lcom/inmobi/media/Ue;->a()I

    move-result p7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 1839
    :catch_0
    :try_start_2
    iget-object p7, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p7, :cond_e

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "ArrayIndexOutOfBoundsException in getting media duration"

    check-cast p7, Lcom/inmobi/media/A5;

    invoke-virtual {p7, v3, p8}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move p7, p1

    :goto_6
    if-nez p7, :cond_f

    .line 1840
    iput p1, p5, Lcom/inmobi/media/d8;->n:I

    goto :goto_7

    .line 1841
    :cond_f
    iget p8, p5, Lcom/inmobi/media/d8;->n:I

    .line 1842
    invoke-static {p8, p7}, Lcom/inmobi/media/p8;->a(II)I

    move-result p8

    .line 1843
    iput p8, p5, Lcom/inmobi/media/d8;->n:I

    .line 1844
    iget p8, p5, Lcom/inmobi/media/d8;->o:I

    .line 1845
    invoke-static {p8, p7}, Lcom/inmobi/media/p8;->a(II)I

    move-result p7

    .line 1846
    iput p7, p5, Lcom/inmobi/media/d8;->o:I

    .line 1847
    :goto_7
    check-cast p4, Lcom/inmobi/media/c9;

    .line 1848
    const-string p7, "asset"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    iget-object p4, p4, Lcom/inmobi/media/c9;->y:Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2005
    :cond_10
    const-string p1, "pages"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_11
    iput-object p1, p0, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 2007
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_12

    .line 2008
    const-string p3, "Exception while getting pagesArray - "

    invoke-static {v3, v0, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2009
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 19588
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 20166
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 20167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20168
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 20169
    const-string v0, "NONE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 20170
    :cond_6
    const-string v0, "EXIT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 6787
    div-int/lit8 p1, p1, 0x4

    :cond_0
    return p1

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    .line 6788
    div-int/lit8 p1, p1, 0x4

    return p1

    .line 6789
    :cond_2
    div-int/lit8 p1, p1, 0x2

    return p1

    .line 6790
    :cond_3
    div-int/lit8 p1, p1, 0x4

    return p1

    :cond_4
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 4440
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5004
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 5009
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 5010
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5011
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5012
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "EXTERNAL"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "EMBEDDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_1
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_4
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-object p0

    :cond_7
    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_4
        -0x3de0ac35 -> :sswitch_3
        0x42926bc -> :sswitch_2
        0x542746e6 -> :sswitch_1
        0x5d7d0a8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1898
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2490
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 2491
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2492
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2493
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_4

    .line 2502
    :cond_6
    const-string p0, "WEBVIEW"

    return-object p0

    .line 2503
    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 2507
    :cond_7
    const-string p0, "VIDEO"

    return-object p0

    .line 2508
    :sswitch_2
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    .line 2516
    :cond_8
    const-string p0, "TIMER"

    return-object p0

    .line 2517
    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 2520
    :cond_9
    const-string p0, "IMAGE"

    return-object p0

    .line 2521
    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    .line 2526
    :cond_a
    const-string p0, "TEXT"

    return-object p0

    .line 2527
    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    .line 2529
    :cond_b
    const-string p0, "ICON"

    return-object p0

    .line 2530
    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    .line 2540
    :cond_c
    const-string p0, "GIF"

    return-object p0

    .line 2541
    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    .line 2547
    :cond_d
    const-string p0, "CTA"

    return-object p0

    .line 2548
    :sswitch_8
    const-string v0, "container"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2550
    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    .line 2562
    :cond_e
    const-string p0, "RATING"

    return-object p0

    .line 2561
    :goto_4
    const-string p0, "CONTAINER"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3954
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4598
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 4603
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4604
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4605
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4606
    const-string v0, "straight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 4607
    :cond_6
    const-string v1, "curved"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1826
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2461
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 2462
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2463
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2464
    const-string v0, "none"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 2465
    :cond_6
    const-string v1, "line"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static f(Ljava/lang/String;)B
    .locals 7

    .line 1682
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 1687
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 1688
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1689
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1690
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_4
    return v1

    :cond_a
    const/4 p0, 0x4

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 3329
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    .line 3890
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 3891
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 3892
    :cond_5
    :goto_3
    invoke-static {v3, v4, v0, v6}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3893
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 3895
    :cond_6
    const-string p0, "client_fill"

    return-object p0

    .line 3896
    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 3902
    :cond_7
    const-string p0, "VideoImpression"

    return-object p0

    .line 3903
    :sswitch_2
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v3

    .line 3911
    :sswitch_3
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 3916
    :cond_9
    const-string p0, "click"

    return-object p0

    .line 3917
    :sswitch_4
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 3921
    :cond_a
    const-string p0, "page_view"

    return-object p0

    .line 3922
    :sswitch_5
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 3923
    :cond_b
    const-string p0, "load"

    return-object p0

    .line 3924
    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    return-object v6

    .line 3933
    :sswitch_7
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 4503
    :cond_d
    const-string p0, "Impression"

    return-object p0

    .line 3934
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4478
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v5

    move v2, v1

    :goto_5
    if-gt v1, v0, :cond_13

    if-nez v2, :cond_e

    move v3, v1

    goto :goto_6

    :cond_e
    move v3, v0

    .line 4483
    :goto_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4484
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_f

    move v3, v4

    goto :goto_7

    :cond_f
    move v3, v5

    :goto_7
    if-nez v2, :cond_11

    if-nez v3, :cond_10

    move v2, v4

    goto :goto_5

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 4485
    :cond_13
    :goto_8
    invoke-static {v0, v4, p0, v1}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4486
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_1a

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_18

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_16

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_14

    goto :goto_9

    :cond_14
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    return-object v6

    .line 4488
    :cond_16
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_9

    .line 4492
    :cond_17
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    return-object p0

    .line 4493
    :cond_18
    const-string v0, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_9

    .line 4495
    :cond_19
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    return-object p0

    .line 4496
    :cond_1a
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    .line 4501
    :goto_9
    const-string p0, "unknown"

    return-object p0

    .line 4502
    :cond_1b
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)B
    .locals 7

    .line 2211
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2804
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2809
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 2810
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2811
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2812
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_a

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    const-string v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    return v2
.end method

.method public static i(Ljava/lang/String;)B
    .locals 7

    .line 1729
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 1734
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 1735
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1736
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1737
    const-string v0, "paged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 1738
    :cond_6
    const-string v0, "free"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 658
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 659
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 660
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 661
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    .line 663
    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    .line 666
    :sswitch_2
    const-string v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return-object v0

    .line 671
    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    return-object v0

    .line 677
    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return-object v0

    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1685
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2221
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 2222
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2223
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2224
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 2226
    :cond_7
    const-string p0, "webview_ping"

    return-object p0

    .line 2227
    :cond_8
    const-string v0, "URL_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 2228
    :cond_9
    const-string p0, "url_ping"

    return-object p0

    .line 2229
    :cond_a
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 2233
    :goto_4
    const-string p0, "unknown"

    return-object p0

    .line 2234
    :cond_b
    const-string p0, "html_script"

    return-object p0
.end method

.method public static l(Ljava/lang/String;)B
    .locals 7

    .line 1663
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 1668
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 1669
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1670
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1671
    const-string v0, "absolute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 1672
    :cond_6
    const-string v0, "reference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)I
    .locals 9

    const/4 v0, -0x1

    .line 17687
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 17689
    const-string p2, "delay"

    goto :goto_0

    :cond_0
    const-string p2, "hideAfterDelay"

    .line 17690
    :goto_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 17693
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 17695
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->e(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 17699
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->e(Lorg/json/JSONObject;)B

    move-result p1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_6

    if-nez p2, :cond_3

    :goto_1
    return p2

    :cond_3
    const/4 p1, 0x1

    if-gt p1, p2, :cond_6

    const/16 p1, 0x65

    if-ge p2, p1, :cond_6

    const/16 p1, 0x19

    const/16 v2, 0x32

    const/16 v3, 0x4b

    const/16 v4, 0x64

    .line 17706
    filled-new-array {p1, v2, v3, v4}, [I

    move-result-object p1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    move v5, v0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 17710
    aget v6, p1, v4

    sub-int v6, p2, v6

    mul-int/2addr v6, v6

    int-to-double v6, v6

    cmpg-double v8, v6, v2

    if-gez v8, :cond_4

    move v5, v4

    move-wide v2, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17717
    :cond_5
    aget p1, p1, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 17731
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_6

    .line 17732
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplayOnDelay - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17733
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 19581
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 17679
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17680
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17683
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 17684
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    .line 17685
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    .line 17686
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/P8;
    .locals 2

    .line 26520
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v0

    .line 26522
    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object p1

    .line 26523
    new-instance v1, Lcom/inmobi/media/P8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/U8;
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "params"

    .line 12373
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "getString(...)"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 12374
    const-string v3, ""

    goto :goto_4

    .line 12376
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    move v8, v6

    move v9, v8

    :goto_0
    if-gt v8, v4, :cond_6

    if-nez v9, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v4

    .line 13310
    :goto_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 13311
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-nez v9, :cond_4

    if-nez v10, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 13312
    :cond_6
    :goto_3
    invoke-static {v4, v7, v3, v8}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 14778
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14779
    const-string v7, "VideoImpression"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1e

    .line 14780
    const-string v8, "events"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 14784
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    const-string v10, "http"

    const/4 v11, 0x2

    invoke-static {v3, v10, v6, v11, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 14785
    :cond_8
    invoke-static {v3, v10, v6, v11, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    :goto_5
    if-nez v8, :cond_a

    return-object v9

    .line 14789
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_1d

    .line 14791
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_6
    if-ge v6, v10, :cond_1d

    .line 14794
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 14795
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "Impression"

    const-string v14, "creativeView"

    const-string v15, "start"

    move/from16 v16, v6

    const-string v6, "unknown"

    if-eqz v12, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v11, :cond_1a

    .line 14798
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v6, v13

    goto/16 :goto_7

    .line 14803
    :sswitch_1
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v6, v14

    goto/16 :goto_7

    .line 14817
    :sswitch_2
    const-string v12, "closeEndCard"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_7

    .line 14839
    :cond_e
    const-string v6, "closeEndCard"

    goto/16 :goto_7

    .line 14840
    :sswitch_3
    const-string v12, "page_view"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_7

    .line 14846
    :cond_f
    const-string v6, "page_view"

    goto/16 :goto_7

    .line 14847
    :sswitch_4
    const-string v12, "firstQuartile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_7

    .line 14856
    :cond_10
    const-string v6, "firstQuartile"

    goto/16 :goto_7

    .line 14857
    :sswitch_5
    const-string v12, "OMID_VIEWABILITY"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_7

    .line 14878
    :cond_11
    const-string v6, "OMID_VIEWABILITY"

    goto/16 :goto_7

    .line 14879
    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_7

    :cond_12
    move-object v6, v7

    goto/16 :goto_7

    .line 14885
    :sswitch_7
    const-string v12, "exitFullscreen"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_7

    .line 14900
    :cond_13
    const-string v6, "exitFullscreen"

    goto/16 :goto_7

    .line 14901
    :sswitch_8
    const-string v12, "fullscreen"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_7

    .line 14915
    :cond_14
    const-string v6, "fullscreen"

    goto/16 :goto_7

    .line 14916
    :sswitch_9
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_7

    :cond_15
    move-object v6, v15

    goto/16 :goto_7

    .line 14925
    :sswitch_a
    const-string v12, "pause"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_7

    .line 14943
    :cond_16
    const-string v6, "pause"

    goto/16 :goto_7

    .line 14944
    :sswitch_b
    const-string v12, "error"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_7

    .line 14964
    :cond_17
    const-string v6, "error"

    goto :goto_7

    .line 14965
    :sswitch_c
    const-string v12, "click"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_7

    .line 14972
    :cond_18
    const-string v6, "click"

    goto :goto_7

    .line 14973
    :sswitch_d
    const-string v12, "mute"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 14990
    :sswitch_e
    const-string v12, "load"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 14993
    :sswitch_f
    const-string v12, "client_fill"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 14997
    :sswitch_10
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    .line 14999
    :sswitch_11
    const-string v12, "complete"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 15012
    :sswitch_12
    const-string v12, "unmute"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 15030
    :sswitch_13
    const-string v12, "resume"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 15050
    :sswitch_14
    const-string v12, "thirdQuartile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    .line 15062
    :sswitch_15
    const-string v12, "midpoint"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_7

    :cond_19
    move-object v6, v12

    .line 15086
    :cond_1a
    :goto_7
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 15087
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 15088
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 15090
    :cond_1b
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_6

    .line 15094
    :cond_1d
    const-string v6, "referencedEvents"

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 15097
    :cond_1e
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    return-object v9

    .line 15101
    :cond_1f
    :goto_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15103
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 15105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15106
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 15107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16016
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16017
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_20
    move-object/from16 v2, p0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    .line 16021
    iget-object v5, v2, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_21

    const-string v7, "TAG"

    const-string v8, "p8"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "Failed to parser tracker.params"

    invoke-virtual {v5, v8, v7, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16023
    :cond_21
    :goto_a
    new-instance v0, Lcom/inmobi/media/U8;

    move/from16 v5, p1

    invoke-direct {v0, v3, v5, v1, v6}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 16024
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/U8;->e:Ljava/util/HashMap;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Ve;
    .locals 3

    .line 16027
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 16029
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16032
    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/c9;

    if-eqz p1, :cond_1

    .line 16033
    check-cast p3, Lcom/inmobi/media/c9;

    .line 16034
    iget-object p1, p3, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 16035
    instance-of p2, p1, Lcom/inmobi/media/Ve;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/inmobi/media/Ve;

    return-object p1

    .line 16037
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/p8;->m:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16038
    new-instance p3, Lcom/inmobi/media/Pe;

    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/Pe;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/z5;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/Pe;->a(Ljava/lang/String;)Lcom/inmobi/media/Ue;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 16043
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_3

    .line 16044
    const-string p3, "TAG"

    const-string v0, "Exception while getting videoDescriptor - "

    const-string v2, "p8"

    invoke-static {v2, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 16045
    invoke-static {p1, p3}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 17672
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;
    .locals 4

    .line 2
    iget-object v0, p2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\|"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 1929
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1930
    check-cast v0, [Ljava/lang/String;

    .line 1931
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1933
    iget-object p1, p1, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    if-nez p1, :cond_2

    return-object v2

    .line 1934
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object p1

    return-object p1

    .line 1936
    :cond_3
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 1939
    :cond_4
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 1940
    iput-byte p2, v1, Lcom/inmobi/media/d8;->l:B

    return-object v1

    .line 1941
    :cond_5
    aget-object p1, v0, p2

    invoke-static {p1}, Lcom/inmobi/media/m8;->a(Ljava/lang/String;)B

    move-result p1

    .line 1942
    iput-byte p1, v1, Lcom/inmobi/media/d8;->l:B

    .line 1943
    iget-object p1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6

    .line 1944
    const-string p2, "TAG"

    const-string v0, "Referenced asset ( "

    const-string v2, "p8"

    invoke-static {v2, p2, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1945
    iget-object v0, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 1946
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/d8;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v2, "VIDEO"

    .line 6791
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 6792
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 6793
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 6795
    invoke-virtual {v1, v8, v6}, Lcom/inmobi/media/p8;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const-string v10, "TAG"

    const-string v13, "p8"

    const/16 v22, 0x0

    if-nez v0, :cond_2

    .line 6796
    iget-object v0, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 6797
    const-string v2, "Invalid asset style for asset: "

    invoke-static {v13, v10, v2, v12}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6798
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6799
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset style JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v22

    :cond_2
    move-object v3, v2

    .line 6803
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->h(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    .line 6804
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/p8;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    move-object v5, v3

    .line 6805
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->b(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    move-object v14, v5

    .line 6806
    invoke-virtual {v1, v7, v3}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 6807
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v15

    .line 6808
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->e(Lorg/json/JSONObject;)B

    move-result v9

    move/from16 v23, v9

    const/4 v9, 0x1

    move-object/from16 v16, v11

    .line 6809
    invoke-virtual {v1, v7, v9}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    const/4 v9, 0x0

    move/from16 v17, v11

    .line 6810
    invoke-virtual {v1, v7, v9}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Z)I

    move-result v11

    .line 6811
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 6817
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/p8;->l(Ljava/lang/String;)B

    move-result v0

    move-object/from16 v18, v2

    .line 6818
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->m(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6819
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 6821
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6822
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v22

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 6826
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_4

    .line 6828
    :try_start_2
    iget-object v0, v1, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, v14

    goto :goto_1

    :cond_5
    move-object v1, v14

    move-object/from16 v3, v22

    :goto_1
    move-object v14, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v3, v22

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v20, v3

    .line 6832
    :goto_2
    iget-object v2, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_6

    .line 6833
    const-string v1, "Exception while buildingAsset - "

    invoke-static {v13, v10, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6834
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v13, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    move-object v1, v14

    move-object/from16 v14, v20

    goto :goto_3

    :cond_7
    move-object/from16 v19, v3

    move-object v1, v14

    move-object/from16 v3, v22

    move-object v14, v3

    .line 6839
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_22

    const-string v2, "optString(...)"

    move/from16 v20, v0

    const-string v0, "fallbackUrl"

    move-object/from16 v21, v10

    const-string v10, "getJSONObject(...)"

    const-string v25, "EXTERNAL"

    move/from16 v26, v11

    const-string v11, "IMAGE"

    move-object/from16 v27, v9

    const-string v9, "supportLockScreen"

    move-object/from16 v28, v12

    const-string v12, "openMode"

    move-object/from16 v29, v13

    const-string v13, "assetOnclick"

    sparse-switch v20, :sswitch_data_0

    :goto_4
    move-object/from16 v12, p0

    move-object v13, v8

    move-object/from16 v1, v16

    move/from16 v39, v17

    move-object/from16 v10, v21

    move/from16 v40, v26

    move-object/from16 v11, v29

    goto/16 :goto_3f

    :sswitch_0
    :try_start_4
    const-string v0, "WEBVIEW"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    if-nez v14, :cond_9

    return-object v22

    .line 7071
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->p(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 7072
    invoke-static {v0}, Lcom/inmobi/media/E9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7075
    const-string v1, "URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v1, :cond_a

    :try_start_5
    invoke-static {v14}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v1, :cond_a

    return-object v22

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    move-object v13, v8

    move-object/from16 v1, v16

    move/from16 v39, v17

    move-object/from16 v10, v21

    move/from16 v40, v26

    move-object/from16 v11, v29

    goto/16 :goto_40

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 7078
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v13
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v2, v1

    .line 7082
    :try_start_7
    new-instance v10, Lcom/inmobi/media/F9;

    .line 7084
    const-string v1, "isScrollable"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v11, v16

    move/from16 v9, v17

    move-object/from16 v4, v21

    move-object/from16 v12, v28

    move-object/from16 v5, v29

    .line 7085
    :try_start_8
    invoke-direct/range {v10 .. v15}, Lcom/inmobi/media/F9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Z)V

    .line 7089
    invoke-virtual {v10, v0}, Lcom/inmobi/media/F9;->e(Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 7090
    invoke-virtual {v10, v6}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 7092
    const-string v0, "preload"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7094
    invoke-virtual {v10}, Lcom/inmobi/media/F9;->b()V

    .line 7095
    iput-object v10, v2, Lcom/inmobi/media/p8;->r:Lcom/inmobi/media/F9;

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    move-object v12, v2

    move-object v13, v8

    move/from16 v39, v9

    move-object/from16 v22, v10

    move-object v1, v11

    :goto_5
    move/from16 v40, v26

    goto/16 :goto_41

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    :goto_6
    move-object/from16 v11, v16

    move/from16 v9, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v29

    :goto_7
    move-object v12, v2

    move-object v10, v4

    move-object v13, v8

    move/from16 v39, v9

    move-object v1, v11

    move/from16 v40, v26

    move-object v11, v5

    goto/16 :goto_40

    :sswitch_1
    move-object/from16 v2, p0

    move-object v9, v4

    move-object v12, v5

    move-object v10, v6

    move/from16 v25, v17

    move-object/from16 v13, v18

    move-object/from16 v11, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v29

    move-object/from16 v6, p3

    .line 7096
    :try_start_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v12, v2

    move-object v10, v4

    move-object v11, v5

    move-object v13, v8

    move-object/from16 v1, v16

    move/from16 v39, v25

    move/from16 v40, v26

    goto/16 :goto_3f

    .line 7359
    :cond_c
    iget-object v0, v2, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_f

    if-eqz v0, :cond_d

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v12, v2

    move-object v10, v4

    move-object v11, v5

    move-object v13, v8

    move-object/from16 v1, v16

    move/from16 v39, v25

    move/from16 v40, v26

    goto/16 :goto_40

    :cond_d
    move-object/from16 v0, v22

    :goto_8
    if-eqz v0, :cond_e

    .line 7360
    iget-object v0, v2, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_e

    .line 7361
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    .line 7362
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 7367
    :cond_e
    :try_start_b
    invoke-virtual {v2, v10}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/P8;

    move-result-object v38

    .line 7368
    new-instance v29, Lcom/inmobi/media/b9;

    .line 7369
    iget v0, v13, Landroid/graphics/Point;->x:I

    iget v1, v13, Landroid/graphics/Point;->y:I

    .line 7370
    iget v10, v11, Landroid/graphics/Point;->x:I

    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 7371
    iget v13, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    move/from16 v30, v0

    .line 7372
    iget v0, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    move/from16 v36, v0

    move/from16 v31, v1

    move/from16 v35, v9

    move/from16 v32, v10

    move/from16 v33, v11

    move/from16 v37, v12

    move/from16 v34, v13

    .line 7373
    invoke-direct/range {v29 .. v38}, Lcom/inmobi/media/b9;-><init>(IIIIIIIILcom/inmobi/media/P8;)V

    move-object/from16 v13, v29

    .line 7381
    iget-object v0, v2, Lcom/inmobi/media/p8;->l:Lcom/inmobi/media/Ue;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_f

    if-eqz v0, :cond_f

    :goto_9
    move-object v14, v0

    goto :goto_a

    :cond_f
    if-nez v14, :cond_10

    .line 7382
    :try_start_c
    const-string v14, ""
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    :cond_10
    :try_start_d
    invoke-virtual {v2, v7, v14, v3}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Ve;

    move-result-object v0

    goto :goto_9

    .line 7390
    :goto_a
    iget v0, v2, Lcom/inmobi/media/p8;->o:I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_f

    const-string v1, "pauseAfter"

    const-string v11, "autoPlay"

    const-string v12, "showMute"

    const-string v9, "soundOn"

    const-string v10, "showProgress"

    move/from16 v19, v0

    const-string v0, "loop"

    move-object/from16 v29, v4

    if-nez v19, :cond_16

    if-eqz v3, :cond_15

    .line 7394
    :try_start_e
    invoke-virtual {v3}, Lcom/inmobi/media/d8;->a()Ljava/util/HashMap;

    move-result-object v4
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 v31, v5

    :try_start_f
    const-string v5, "didRequestFullScreen"

    .line 7395
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_b

    :cond_11
    move-object/from16 v4, v22

    .line 7397
    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-boolean v4, v2, Lcom/inmobi/media/p8;->s:Z

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    move-object v5, v15

    move-object/from16 v11, v16

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    goto/16 :goto_11

    :cond_13
    :goto_c
    const/4 v4, 0x0

    .line 7399
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    .line 7401
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 7403
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 7405
    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 7407
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 7408
    instance-of v4, v3, Lcom/inmobi/media/c9;

    if-eqz v4, :cond_14

    .line 7409
    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/c9;

    invoke-virtual {v4}, Lcom/inmobi/media/c9;->b()I

    move-result v4

    move v12, v4

    goto :goto_d

    :cond_14
    const v12, 0x7fffffff

    :goto_d
    move/from16 v17, v5

    const-wide/16 v4, 0x0

    .line 7412
    invoke-virtual {v7, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v31, v5

    :goto_e
    move-object v12, v2

    move-object v13, v8

    move-object/from16 v1, v16

    goto/16 :goto_1c

    :cond_15
    move-object/from16 v31, v5

    const/4 v4, 0x1

    .line 7416
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    .line 7418
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 7420
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 7422
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 7423
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 7425
    const-string v4, "completeAfter"

    const v11, 0x7fffffff

    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v19, v4

    move v11, v5

    const-wide/16 v4, 0x0

    .line 7427
    invoke-virtual {v7, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    move/from16 v17, v10

    move v10, v12

    move/from16 v12, v19

    :goto_f
    move-object/from16 v19, v13

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_e

    :cond_16
    move-object/from16 v31, v5

    const/4 v4, 0x0

    .line 7431
    :try_start_10
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    .line 7433
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 7434
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 7435
    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 7436
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 7437
    const-string v4, "completeAfter"

    const v12, 0x7fffffff

    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    .line 7438
    invoke-virtual {v7, v1, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    move/from16 v17, v5

    move-wide/from16 v43, v12

    move v12, v4

    move-wide/from16 v4, v43

    :goto_10
    double-to-int v1, v4

    move-object v5, v15

    move/from16 v18, v17

    move-object/from16 v13, v19

    move/from16 v17, v0

    move v15, v9

    move/from16 v19, v11

    move v0, v12

    move-object/from16 v11, v16

    move/from16 v16, v10

    .line 7440
    :goto_11
    :try_start_11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7441
    const-string v9, "videoViewabilityConfig"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d

    if-nez v9, :cond_17

    .line 7443
    :try_start_12
    const-string v9, "videoViewabilityConfig"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 7444
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 7445
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8627
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 8628
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 8629
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v12, v2

    move-object v13, v8

    move-object v1, v11

    goto/16 :goto_1c

    .line 8632
    :cond_17
    :try_start_13
    new-instance v10, Lcom/inmobi/media/c9;

    .line 8639
    iget-object v7, v2, Lcom/inmobi/media/p8;->m:Lcom/inmobi/commons/core/configs/AdConfig;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d

    if-eqz v7, :cond_18

    :try_start_14
    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v7
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    move/from16 v21, v7

    goto :goto_13

    :cond_18
    const/16 v21, 0x0

    :goto_13
    move-object/from16 v20, v5

    move-object/from16 v12, v28

    const v30, 0x7fffffff

    .line 8640
    :try_start_15
    invoke-direct/range {v10 .. v21}, Lcom/inmobi/media/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/b9;Lcom/inmobi/media/Ve;ZZZZZLjava/util/ArrayList;Z)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d

    move-object v15, v11

    .line 8649
    :try_start_16
    invoke-virtual {v10, v4}, Lcom/inmobi/media/c9;->a(Ljava/util/HashMap;)V

    if-gtz v0, :cond_19

    move/from16 v4, v30

    goto :goto_14

    :cond_19
    move v4, v0

    .line 8650
    :goto_14
    invoke-virtual {v10, v4}, Lcom/inmobi/media/c9;->c(I)V

    .line 8652
    invoke-virtual {v10, v6}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 8653
    iput-object v3, v10, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    if-nez v3, :cond_1a

    goto :goto_15

    .line 8654
    :cond_1a
    iput-object v10, v3, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    :goto_15
    if-eqz v1, :cond_1b

    .line 8655
    invoke-virtual {v10, v1}, Lcom/inmobi/media/c9;->d(I)V

    .line 8657
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_c

    move-object v12, v2

    move-object v13, v8

    move-object v0, v10

    move-object v1, v15

    move/from16 v39, v25

    move/from16 v40, v26

    goto/16 :goto_42

    :catch_c
    move-exception v0

    goto :goto_17

    :catch_d
    move-exception v0

    move-object v15, v11

    goto :goto_17

    :catch_e
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    :goto_16
    move-object/from16 v15, v16

    :goto_17
    move-object v12, v2

    goto/16 :goto_1b

    :sswitch_2
    move-object/from16 v2, p0

    move-object v9, v4

    move-object v12, v5

    move-object v10, v6

    move-object/from16 v15, v16

    move/from16 v25, v17

    move-object/from16 v13, v18

    move-object/from16 v11, v19

    move-object/from16 v14, v28

    move-object/from16 v31, v29

    move-object/from16 v6, p3

    move-object/from16 v29, v21

    .line 8658
    :try_start_17
    const-string v0, "TIMER"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    if-nez v0, :cond_1c

    move-object v12, v2

    move-object v13, v8

    move-object v1, v15

    move/from16 v39, v25

    move/from16 v40, v26

    move-object/from16 v10, v29

    move-object/from16 v11, v31

    goto/16 :goto_3f

    :cond_1c
    move-object v1, v2

    move-object v4, v9

    move-object v3, v11

    move-object v5, v12

    move-object v2, v13

    move-object v9, v6

    move-object v6, v10

    .line 8775
    :try_start_18
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v0

    .line 8780
    const-string v2, "startOffset"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 8782
    const-string v2, "startOffset"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8783
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v2

    goto :goto_18

    :cond_1d
    move-object/from16 v2, v22

    .line 8788
    :goto_18
    const-string v3, "timerDuration"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 8790
    const-string v3, "timerDuration"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8791
    invoke-virtual {v1, v3}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v3

    goto :goto_19

    :cond_1e
    move-object/from16 v3, v22

    .line 8795
    :goto_19
    const-string v4, "displayTimer"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 8796
    new-instance v5, Lcom/inmobi/media/P8;

    invoke-direct {v5, v2, v3}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    .line 8798
    new-instance v2, Lcom/inmobi/media/Q8;

    invoke-direct {v2, v15, v14, v0, v5}, Lcom/inmobi/media/Q8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Lcom/inmobi/media/P8;)V

    .line 8799
    invoke-virtual {v2, v4}, Lcom/inmobi/media/Q8;->a(Z)V

    .line 8800
    const-string v0, "assetOnFinish"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8801
    const-string v0, "assetOnFinish"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    .line 8802
    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 8803
    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8804
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->a(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/inmobi/media/d8;->a(B)V

    .line 8807
    :cond_1f
    invoke-virtual {v2, v9}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 8808
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_10

    move-object v12, v1

    move-object/from16 v22, v2

    move-object v13, v8

    move-object v1, v15

    move/from16 v39, v25

    goto/16 :goto_5

    :catch_10
    move-exception v0

    goto :goto_1a

    :catch_11
    move-exception v0

    move-object v1, v2

    :goto_1a
    move-object v12, v1

    :goto_1b
    move-object v13, v8

    move-object v1, v15

    :goto_1c
    move/from16 v39, v25

    move/from16 v40, v26

    move-object/from16 v10, v29

    move-object/from16 v11, v31

    goto/16 :goto_40

    :sswitch_3
    move-object/from16 v1, p0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move/from16 v39, v17

    move-object/from16 v3, v19

    move-object/from16 v41, v21

    move/from16 v40, v26

    move-object/from16 v14, v28

    move-object/from16 v42, v29

    .line 8809
    :try_start_19
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_12

    if-nez v16, :cond_20

    goto :goto_1d

    :cond_20
    move-object/from16 v28, v14

    move-object/from16 v14, p3

    goto/16 :goto_22

    :catch_12
    move-exception v0

    move-object v12, v1

    goto/16 :goto_1f

    :sswitch_4
    move-object/from16 v1, p0

    move-object/from16 v15, v16

    move/from16 v39, v17

    move-object/from16 v3, v19

    move-object/from16 v41, v21

    move/from16 v40, v26

    move-object/from16 v9, v28

    move-object/from16 v42, v29

    :try_start_1a
    const-string v0, "TEXT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_1d
    move-object v12, v1

    goto/16 :goto_21

    :cond_21
    move-object/from16 v10, p3

    move-object/from16 v2, v18

    .line 8900
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/M8;

    move-result-object v0

    .line 8904
    new-instance v1, Lcom/inmobi/media/N8;

    invoke-direct {v1, v15, v9, v0, v14}, Lcom/inmobi/media/N8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/M8;Ljava/lang/String;)V

    .line 8910
    invoke-virtual {v1, v10}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 8911
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1e
    move-object/from16 v12, p0

    move-object/from16 v22, v1

    move-object v13, v8

    move-object v1, v15

    goto/16 :goto_41

    :sswitch_5
    move-object/from16 v10, p3

    move-object/from16 v15, v16

    move/from16 v39, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v41, v21

    move/from16 v40, v26

    move-object/from16 v9, v28

    move-object/from16 v42, v29

    .line 8912
    const-string v0, "ICON"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_20

    :cond_22
    move-object/from16 v1, p0

    .line 9018
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v0

    .line 9023
    new-instance v1, Lcom/inmobi/media/t8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v15, v9, v0, v2}, Lcom/inmobi/media/t8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;)V

    .line 9024
    invoke-virtual {v1, v10}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 9025
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_13

    goto :goto_1e

    :catch_13
    move-exception v0

    move-object/from16 v12, p0

    :goto_1f
    move-object v13, v8

    move-object v1, v15

    goto/16 :goto_3e

    :sswitch_6
    move-object/from16 v14, p3

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move/from16 v39, v17

    move-object/from16 v3, v19

    move-object/from16 v41, v21

    move/from16 v40, v26

    move-object/from16 v42, v29

    .line 9026
    :try_start_1b
    const-string v1, "GIF"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b

    if-nez v1, :cond_23

    :goto_20
    move-object/from16 v12, p0

    :goto_21
    move-object v13, v8

    move-object v1, v15

    goto/16 :goto_34

    :cond_23
    move-object/from16 v1, p0

    :goto_22
    move-object/from16 v16, v15

    move-object v15, v2

    move-object/from16 v2, v18

    .line 9178
    :try_start_1c
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v3
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1a

    .line 9184
    :try_start_1d
    const-string v1, "NO_ACTION"

    .line 9185
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_19

    if-nez v2, :cond_25

    .line 9187
    :try_start_1e
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9188
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 9191
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9192
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 9196
    :cond_24
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9197
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_14

    move-object v10, v0

    move-object/from16 v5, v25

    goto :goto_23

    :catch_14
    move-exception v0

    move-object/from16 v12, p0

    move-object v13, v8

    move-object/from16 v1, v16

    goto/16 :goto_3e

    :cond_25
    move-object v5, v1

    move-object/from16 v10, v22

    :goto_23
    if-eqz v20, :cond_28

    .line 9198
    :try_start_1f
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_26

    .line 9219
    :cond_26
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 9225
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 9226
    new-instance v0, Lcom/inmobi/media/u8;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_15

    move-object/from16 v12, p0

    move-object v6, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    move-object/from16 v2, v28

    :try_start_20
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/u8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_24

    :cond_27
    move-object/from16 v12, p0

    move-object v6, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    move-object/from16 v2, v28

    .line 9241
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 9242
    new-instance v0, Lcom/inmobi/media/s8;

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_16

    :goto_24
    move-object/from16 v7, p1

    move-object v11, v1

    goto :goto_27

    :catch_15
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v1, v16

    :goto_25
    move-object v13, v8

    goto/16 :goto_3e

    :cond_28
    :goto_26
    move-object/from16 v12, p0

    move-object v6, v5

    move-object/from16 v1, v16

    move-object/from16 v2, v28

    .line 9243
    :try_start_21
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_18

    if-eqz v0, :cond_29

    .line 9244
    :try_start_22
    new-instance v0, Lcom/inmobi/media/u8;

    .line 9248
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    move-object/from16 v6, p1

    .line 9249
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/u8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_16

    goto :goto_24

    :catch_16
    move-exception v0

    goto :goto_25

    .line 9258
    :cond_29
    :try_start_23
    new-instance v0, Lcom/inmobi/media/s8;

    .line 9262
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/p8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    move-object/from16 v6, p1

    .line 9263
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/s8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_18

    move-object v11, v1

    move-object v7, v6

    .line 9295
    :goto_27
    :try_start_24
    invoke-virtual {v0, v14}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 9296
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/4 v3, 0x0

    .line 9297
    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_28

    :cond_2a
    const/4 v1, 0x0

    .line 9298
    :goto_28
    iput-boolean v1, v0, Lcom/inmobi/media/d8;->i:Z

    .line 9299
    invoke-virtual {v12, v0, v7}, Lcom/inmobi/media/p8;->b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V

    if-eqz v10, :cond_2b

    .line 9301
    invoke-virtual {v0, v10}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    :cond_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_17

    move-object v13, v8

    move-object v1, v11

    goto/16 :goto_42

    :catch_17
    move-exception v0

    goto :goto_2a

    :catch_18
    move-exception v0

    move-object v11, v1

    goto :goto_25

    :catch_19
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_29

    :catch_1a
    move-exception v0

    move-object v12, v1

    :goto_29
    move-object/from16 v11, v16

    goto :goto_2a

    :catch_1b
    move-exception v0

    move-object/from16 v12, p0

    move-object v11, v15

    :goto_2a
    move-object v13, v8

    goto/16 :goto_3d

    :sswitch_7
    move-object/from16 v20, v15

    move-object/from16 v11, v16

    move/from16 v39, v17

    move-object/from16 v3, v19

    move-object/from16 v41, v21

    move/from16 v40, v26

    move-object/from16 v42, v29

    move-object v15, v2

    move-object/from16 v2, v18

    .line 9302
    :try_start_25
    const-string v1, "CTA"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v12, p0

    move-object v13, v8

    goto/16 :goto_33

    .line 9303
    :cond_2c
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1c

    if-eqz v1, :cond_2d

    return-object v22

    :cond_2d
    move-object/from16 v1, p0

    move-object/from16 v8, p3

    .line 9304
    :try_start_26
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/k8;

    move-result-object v2

    .line 9311
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 9312
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    :goto_2b
    move-object/from16 v16, v25

    goto :goto_2c

    .line 9314
    :cond_2e
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 9315
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_2b

    .line 9319
    :goto_2c
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9320
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v20, :cond_30

    .line 9321
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_2d

    .line 9331
    :cond_2f
    new-instance v10, Lcom/inmobi/media/l8;

    move-object v12, v13

    move-object v13, v2

    move-object v2, v12

    move-object/from16 v15, v20

    move-object/from16 v12, v28

    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/k8;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2e

    :cond_30
    :goto_2d
    move-object v12, v13

    move-object v13, v2

    move-object v2, v12

    move-object/from16 v15, v16

    move-object/from16 v12, v28

    .line 9332
    new-instance v10, Lcom/inmobi/media/l8;

    invoke-direct/range {v10 .. v15}, Lcom/inmobi/media/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/k8;Ljava/lang/String;Ljava/lang/String;)V

    .line 9351
    :goto_2e
    invoke-virtual {v10, v8}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 9352
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_31

    const/4 v3, 0x0

    .line 9353
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_2f

    :cond_31
    const/4 v2, 0x0

    .line 9354
    :goto_2f
    iput-boolean v2, v10, Lcom/inmobi/media/d8;->i:Z

    .line 9355
    invoke-virtual {v1, v10, v7}, Lcom/inmobi/media/p8;->b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V

    .line 9356
    invoke-virtual {v10, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    .line 9357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v13, p2

    move-object v12, v1

    move-object/from16 v22, v10

    goto :goto_30

    :catch_1c
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_31

    :sswitch_8
    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move/from16 v39, v17

    move-object/from16 v41, v21

    move/from16 v40, v26

    move-object/from16 v42, v29

    .line 9358
    const-string v0, "RATING"
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1d

    move-object/from16 v13, p2

    :try_start_27
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_32

    .line 9725
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v1

    :goto_30
    move-object v1, v11

    goto/16 :goto_41

    :catch_1d
    move-exception v0

    :goto_31
    move-object/from16 v13, p2

    goto/16 :goto_3c

    :sswitch_9
    move-object/from16 v1, p0

    move-object/from16 v20, v15

    move-object/from16 v11, v16

    move/from16 v39, v17

    move-object/from16 v3, v19

    move-object/from16 v41, v21

    move/from16 v40, v26

    move-object/from16 v42, v29

    move-object v15, v2

    move-object v2, v13

    move-object v13, v8

    move-object/from16 v8, p3

    .line 9726
    const-string v14, "CONTAINER"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    :goto_32
    move-object v12, v1

    :goto_33
    move-object v1, v11

    :goto_34
    move-object/from16 v10, v41

    move-object/from16 v11, v42

    goto/16 :goto_3f

    :cond_33
    move-object v14, v2

    move-object/from16 v2, v18

    .line 10148
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/p8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;

    move-result-object v3
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_20

    .line 10159
    :try_start_28
    const-string v1, "NO_ACTION"

    .line 10160
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 10162
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10163
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 10166
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10167
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 10171
    :cond_34
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    move-object/from16 v4, v25

    goto :goto_35

    :cond_35
    move-object v4, v1

    move-object/from16 v10, v22

    .line 10173
    :goto_35
    const-string v0, "transitionEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 10175
    const-string v0, "transitionEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->i(Ljava/lang/String;)B

    move-result v0

    move v6, v0

    goto :goto_36

    :cond_36
    const/4 v6, 0x0

    :goto_36
    if-eqz v20, :cond_38

    .line 10179
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_37

    .line 10189
    :cond_37
    new-instance v0, Lcom/inmobi/media/h8;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_1f

    move-object v1, v7

    move v7, v6

    move-object v6, v1

    move-object/from16 v12, p0

    move-object v5, v4

    move-object v1, v11

    move-object/from16 v4, v20

    move-object/from16 v2, v28

    :try_start_29
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V

    move-object/from16 v7, p1

    goto :goto_38

    :cond_38
    :goto_37
    move-object/from16 v12, p0

    move-object v1, v11

    move-object/from16 v2, v28

    .line 10190
    new-instance v0, Lcom/inmobi/media/h8;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;Ljava/lang/String;Lorg/json/JSONObject;B)V

    move-object v7, v5

    .line 10209
    :goto_38
    invoke-virtual {v0, v8}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10211
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10212
    iput-boolean v2, v0, Lcom/inmobi/media/d8;->i:Z

    if-eqz v10, :cond_39

    .line 10213
    invoke-virtual {v0, v10}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    .line 10215
    :cond_39
    invoke-virtual {v12, v0, v7}, Lcom/inmobi/media/p8;->b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V

    .line 10216
    const-string v2, "assetValue"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 10218
    :goto_39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3d

    .line 10219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".assetValue["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10220
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 10222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10223
    invoke-virtual {v12, v5}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/p8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10224
    invoke-virtual {v12, v5, v6, v4}, Lcom/inmobi/media/p8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 10231
    iget-object v4, v12, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1e

    if-eqz v4, :cond_3a

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    :try_start_2a
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot build asset from JSON: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v11, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :cond_3a
    move-object/from16 v10, v41

    move-object/from16 v11, v42

    goto :goto_3b

    :cond_3b
    move-object/from16 v10, v41

    move-object/from16 v11, v42

    .line 10233
    invoke-virtual {v6, v4}, Lcom/inmobi/media/d8;->c(Ljava/lang/String;)V

    .line 10234
    invoke-virtual {v6, v0}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/h8;)V

    .line 10236
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3c

    const/4 v5, 0x0

    .line 10237
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_3a

    :cond_3c
    const/4 v4, 0x0

    .line 10238
    :goto_3a
    iput-boolean v4, v0, Lcom/inmobi/media/d8;->i:Z

    .line 10239
    invoke-virtual {v0, v6}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/d8;)V

    :goto_3b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    goto/16 :goto_39

    :cond_3d
    move-object/from16 v10, v41

    move-object/from16 v11, v42

    .line 10243
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v0

    goto :goto_41

    :catch_1e
    move-exception v0

    goto :goto_3e

    :catch_1f
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_3d

    :catch_20
    move-exception v0

    :goto_3c
    move-object v12, v1

    :goto_3d
    move-object v1, v11

    :goto_3e
    move-object/from16 v10, v41

    move-object/from16 v11, v42

    goto :goto_40

    .line 10147
    :goto_3f
    iget-object v0, v12, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3e

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Unknown assetType ( null ) received in adResponse"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v11, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_21

    goto :goto_41

    :catch_21
    move-exception v0

    goto :goto_40

    :catch_22
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v27, v9

    move/from16 v40, v11

    move-object v11, v13

    move-object/from16 v1, v16

    move/from16 v39, v17

    move-object v13, v8

    .line 10581
    :goto_40
    iget-object v2, v12, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_3e

    .line 10582
    const-string v3, "Exception while building assetTypes - "

    invoke-static {v11, v10, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 10583
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v11, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3e
    :goto_41
    move-object/from16 v0, v22

    :goto_42
    if-eqz v0, :cond_42

    move/from16 v2, v23

    .line 10588
    invoke-virtual {v0, v2}, Lcom/inmobi/media/d8;->b(B)V

    move/from16 v9, v39

    .line 10589
    invoke-virtual {v0, v9}, Lcom/inmobi/media/d8;->b(I)V

    move/from16 v2, v40

    .line 10590
    invoke-virtual {v0, v2}, Lcom/inmobi/media/d8;->a(I)V

    .line 10591
    invoke-static/range {v27 .. v27}, Lcom/inmobi/media/d8;->d(Ljava/lang/String;)V

    .line 10593
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3f

    .line 10594
    iget-object v2, v12, Lcom/inmobi/media/p8;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_3f

    move-object/from16 v3, v27

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10598
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_40

    iget-object v2, v12, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 10599
    iget-object v2, v12, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10601
    :cond_40
    iget-object v1, v12, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_41

    .line 10602
    iget-object v1, v12, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 10604
    :cond_41
    iget-object v1, v12, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_42

    const/4 v4, 0x1

    new-array v2, v4, [Lcom/inmobi/media/d8;

    const/16 v24, 0x0

    aput-object v0, v2, v24

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_42
    :goto_43
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e8;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 20171
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string v11, "straight"

    const-string v12, "getString(...)"

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    goto/16 :goto_6

    .line 20176
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 20177
    const-string v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 20183
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20184
    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    .line 20188
    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20189
    invoke-static {v7}, Lcom/inmobi/media/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .line 20195
    :goto_1
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    .line 20198
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20852
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v15, :cond_4

    move v13, v10

    goto :goto_3

    :cond_4
    move v13, v7

    .line 20857
    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 20858
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_5

    move v13, v14

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v15, :cond_7

    if-nez v13, :cond_6

    move v15, v14

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 20859
    :cond_9
    :goto_5
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    .line 22974
    :goto_6
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 22975
    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v29, v6

    goto :goto_c

    .line 22977
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23646
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    .line 23651
    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 23652
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_c

    move v11, v14

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    move v10, v14

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    .line 23653
    :cond_10
    :goto_b
    invoke-static {v7, v14, v6, v8}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 25775
    :goto_c
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v25, v8

    goto/16 :goto_12

    .line 25778
    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25779
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25780
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-gt v10, v7, :cond_18

    if-nez v11, :cond_13

    move v12, v10

    goto :goto_e

    :cond_13
    move v12, v7

    .line 25785
    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 25786
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_14

    move v12, v14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-nez v11, :cond_16

    if-nez v12, :cond_15

    move v11, v14

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    .line 25787
    :cond_18
    :goto_10
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 25788
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string v10, "unspecified"

    if-eq v7, v9, :cond_1c

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1b

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1a

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_19

    goto :goto_11

    :cond_19
    const-string v8, "aspectFill"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 25792
    :cond_1a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 25795
    :cond_1b
    const-string v8, "aspectFit"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 25800
    :cond_1c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v25, v10

    .line 25807
    :goto_12
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v6

    .line 25809
    const-string v7, "timerDuration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v5

    .line 25810
    new-instance v7, Lcom/inmobi/media/P8;

    invoke-direct {v7, v6, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    .line 25811
    new-instance v16, Lcom/inmobi/media/e8;

    .line 25812
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25813
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 25814
    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 25815
    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v30, v7

    move/from16 v21, v8

    move/from16 v23, v9

    .line 25816
    invoke-direct/range {v16 .. v30}, Lcom/inmobi/media/e8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P8;)V

    return-object v16
.end method

.method public final a()V
    .locals 12

    .line 1950
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d8;

    .line 3947
    iget-object v2, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 3948
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 3949
    :goto_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3952
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v2

    const-string v3, "TAG"

    const-string v5, "p8"

    if-nez v2, :cond_3

    .line 3955
    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_0

    .line 3957
    const-string v4, "Could not find referenced asset for asset ("

    invoke-static {v5, v3, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3958
    iget-object v1, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 3959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3960
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3961
    :cond_3
    iget-object v6, v2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 3962
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3963
    iget-object v2, v2, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 3964
    iput-object v2, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    goto :goto_0

    .line 3965
    :cond_4
    iget-object v6, v2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 3966
    const-string v7, "VIDEO"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 3967
    iget-byte v6, v2, Lcom/inmobi/media/d8;->l:B

    if-ne v6, v8, :cond_5

    .line 3968
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    .line 3969
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3970
    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Image asset cannot reference a linear creative in a video element!"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3971
    :cond_5
    iget-object v6, v2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 3972
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3973
    iget-byte v6, v2, Lcom/inmobi/media/d8;->l:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 3974
    instance-of v6, v2, Lcom/inmobi/media/c9;

    if-eqz v6, :cond_6

    check-cast v2, Lcom/inmobi/media/c9;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 3975
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v6

    .line 3977
    invoke-static {v2, v1}, Lcom/inmobi/media/Je;->a(Lcom/inmobi/media/c9;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Le;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 3979
    invoke-virtual {v7, v8}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_a

    .line 5941
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/inmobi/media/Ke;

    .line 5942
    iget-object v11, v10, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 5943
    invoke-static {v11}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_a
    move-object v10, v4

    :goto_4
    const-string v9, "error"

    if-eqz v7, :cond_f

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    .line 5956
    check-cast v6, Lcom/inmobi/media/Ue;

    .line 5957
    const-string v4, "companionAd"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6190
    iput-object v7, v6, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    .line 6191
    :cond_c
    iget-object v4, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_d

    .line 6192
    const-string v6, "Setting image asset value: "

    invoke-static {v5, v3, v6}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6193
    iget-object v6, v10, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 6194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6195
    :cond_d
    iget-object v3, v10, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 6196
    iput-object v3, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 6197
    const-string v3, "creativeView"

    invoke-virtual {v7, v3}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6198
    const-string v4, "trackers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6433
    iget-object v5, v1, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6434
    iget-object v2, v2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    .line 6436
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventType"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6763
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/U8;

    .line 6764
    iget-object v4, v3, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    .line 6765
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 6766
    iget-object v4, v1, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_6
    if-eqz v6, :cond_10

    .line 6767
    check-cast v6, Lcom/inmobi/media/Ue;

    .line 6768
    iget-object v1, v6, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 6769
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_7

    :cond_10
    const/4 v1, -0x1

    :goto_7
    if-lez v1, :cond_0

    const/16 v1, 0x8

    .line 6770
    iput v1, v2, Lcom/inmobi/media/d8;->v:I

    .line 6771
    const-string v1, "[ERRORCODE]"

    const-string v6, "601"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v6, v8, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 6772
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 6779
    iget-object v6, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 6780
    invoke-virtual {v2, v9, v1, v4, v6}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    .line 6786
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final a(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V
    .locals 7

    .line 10608
    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 10609
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v5, "p8"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Missing itemUrl on publisher onClick"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v4

    goto :goto_0

    .line 10611
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    .line 10614
    :goto_0
    const-string v5, "action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10615
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 10619
    :goto_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/d8;->b(Ljava/lang/String;)V

    .line 10620
    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    .line 10621
    const-string v0, "<set-?>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10806
    iput-object v4, p1, Lcom/inmobi/media/d8;->h:Ljava/lang/String;

    .line 10807
    iput-boolean v2, p1, Lcom/inmobi/media/d8;->f:Z

    .line 10808
    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10809
    iput-object p2, p1, Lcom/inmobi/media/d8;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    const-string v0, "text"

    const-string v1, "TAG"

    const-string v2, "p8"

    .line 10810
    const-string v3, "geometry"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 10813
    :cond_0
    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 10814
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x2

    .line 10815
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/4 v6, 0x3

    .line 10816
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v4, :cond_5

    if-lez v3, :cond_5

    .line 10817
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "WEBVIEW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "TIMER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "IMAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "TEXT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "ICON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "GIF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "CTA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 10830
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v5

    .line 10833
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10835
    :try_start_3
    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    double-to-int p1, p1

    if-lez p1, :cond_6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10837
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_3

    .line 10838
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10839
    const-string v0, "Failure in validating text asset! Text size should be an integer"

    .line 10840
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10844
    :cond_3
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance p2, Lcom/inmobi/media/f2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 10845
    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10923
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return v5

    .line 10924
    :sswitch_8
    const-string p2, "CONTAINER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    .line 10925
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exception while getting geometry - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    return v5

    :catch_2
    move-exception p1

    .line 10926
    iget-object p2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_6

    .line 10927
    const-string v0, "Exception while getting assetStyle - "

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10928
    invoke-static {p1, v0}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12366
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 5

    const-string v0, "geometry"

    .line 2664
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2666
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2667
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2670
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 2671
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/p8;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 2672
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 2674
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 2675
    const-string v2, "TAG"

    const-string v3, "Exception while getting assetDimensions - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2676
    invoke-static {p1, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4433
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 2656
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2657
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2660
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2661
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    .line 2662
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/p8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    .line 2663
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(I)Lcom/inmobi/media/h8;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget v4, v0, Lcom/inmobi/media/h8;->B:I

    if-ge v3, v4, :cond_6

    .line 3
    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d8;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v4, v3, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 8
    const-string v6, "card_scrollable"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    instance-of v0, v3, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/inmobi/media/h8;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 10
    iget v2, v3, Lcom/inmobi/media/h8;->B:I

    :cond_1
    if-lt p1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-ltz p1, :cond_3

    .line 11
    iget v0, v3, Lcom/inmobi/media/h8;->B:I

    if-ge p1, v0, :cond_3

    .line 12
    iget-object v0, v3, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d8;

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 13
    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/inmobi/media/h8;

    return-object p1

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/k8;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 5020
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_7

    .line 5025
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5026
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 5032
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    .line 5033
    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    .line 5037
    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5038
    invoke-static {v9}, Lcom/inmobi/media/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5044
    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object v6, v11

    goto :goto_6

    .line 5047
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5622
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v8, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v15

    .line 5627
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v9

    const/16 v9, 0x20

    .line 5628
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v15, v15, -0x1

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_1

    :cond_9
    move-object/from16 v19, v9

    :goto_5
    move/from16 v7, v16

    .line 5629
    invoke-static {v15, v7, v6, v8}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 5653
    :goto_7
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 5654
    const-string v6, "#00000000"

    :goto_8
    move-object/from16 v32, v6

    goto :goto_e

    .line 5656
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-gt v9, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_a

    :cond_b
    move v15, v7

    .line 6251
    :goto_a
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    .line 6252
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    :goto_c
    move/from16 v8, v17

    goto :goto_9

    :cond_10
    :goto_d
    const/4 v8, 0x1

    .line 6253
    invoke-static {v7, v8, v6, v9}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 6254
    :goto_e
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 6258
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 6266
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v33, v7

    :goto_f
    move-object/from16 v34, v11

    goto :goto_15

    .line 6269
    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6863
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_10
    if-gt v11, v10, :cond_17

    if-nez v9, :cond_12

    move v15, v11

    goto :goto_11

    :cond_12
    move v15, v10

    .line 6868
    :goto_11
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    .line 6869
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    :goto_12
    if-nez v9, :cond_15

    if-nez v15, :cond_14

    move/from16 v7, v33

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_15
    if-nez v15, :cond_16

    goto :goto_14

    :cond_16
    add-int/lit8 v10, v10, -0x1

    :goto_13
    move/from16 v7, v33

    goto :goto_10

    :cond_17
    move/from16 v33, v7

    :goto_14
    const/4 v7, 0x1

    .line 6870
    invoke-static {v10, v7, v8, v11}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 6871
    :goto_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6872
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 6873
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 6876
    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 6877
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_19

    .line 6879
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_19
    const/4 v15, 0x0

    :goto_16
    if-ge v15, v8, :cond_1a

    .line 6885
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 6886
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6887
    invoke-static {v9}, Lcom/inmobi/media/p8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6888
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 6889
    :cond_1a
    :goto_17
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v6

    .line 6891
    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v5

    .line 6892
    new-instance v8, Lcom/inmobi/media/P8;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    .line 6893
    new-instance v20, Lcom/inmobi/media/k8;

    .line 6894
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 6895
    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v25, v9

    move/from16 v27, v10

    .line 6896
    invoke-direct/range {v20 .. v36}, Lcom/inmobi/media/k8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/inmobi/media/P8;)V

    return-object v20

    :catch_0
    move-exception v0

    .line 6897
    iget-object v2, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1b

    const-string v3, "TAG"

    const-string v4, "p8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6898
    :cond_1b
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 6899
    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v3, Lcom/inmobi/media/f2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 6900
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6978
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 6979
    throw v2
.end method

.method public final b()V
    .locals 15

    .line 15
    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d8;

    .line 1862
    instance-of v2, v1, Lcom/inmobi/media/F9;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/F9;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 1863
    :cond_2
    const-string v4, "URL"

    .line 1864
    iget-object v5, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 1865
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "HTML"

    .line 1866
    iget-object v5, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 1867
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1870
    :cond_3
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v4

    const-string v5, "TAG"

    const-string v6, "p8"

    if-nez v4, :cond_4

    .line 1872
    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_0

    .line 1874
    const-string v3, "Could not find referenced asset for asset ("

    invoke-static {v6, v5, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1875
    iget-object v1, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 1876
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1877
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v6, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1878
    :cond_4
    iget-object v7, v4, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 1879
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1880
    iget-object v2, v4, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 1881
    iput-object v2, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    goto :goto_0

    .line 1882
    :cond_5
    iget-object v7, v4, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 1883
    const-string v8, "VIDEO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1884
    iget-byte v7, v4, Lcom/inmobi/media/d8;->l:B

    const/4 v8, 0x2

    if-ne v8, v7, :cond_13

    .line 1885
    instance-of v7, v4, Lcom/inmobi/media/c9;

    if-eqz v7, :cond_6

    check-cast v4, Lcom/inmobi/media/c9;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_7

    goto :goto_0

    .line 1886
    :cond_7
    invoke-virtual {v4}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v7

    .line 1888
    invoke-static {v4, v1}, Lcom/inmobi/media/Je;->a(Lcom/inmobi/media/c9;Lcom/inmobi/media/d8;)Lcom/inmobi/media/Le;

    move-result-object v9

    const-string v10, "REF_IFRAME"

    const-string v11, "REF_HTML"

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 1890
    iget-object v13, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 1891
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    .line 1893
    invoke-virtual {v9, v8}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1894
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 1895
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ke;

    .line 1896
    iget-object v8, v8, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    goto :goto_3

    .line 1897
    :cond_8
    invoke-virtual {v9, v14}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1898
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 1899
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ke;

    .line 1900
    iget-object v8, v8, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 1901
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1903
    iput-object v10, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    goto :goto_3

    .line 1905
    :cond_9
    iget-object v13, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 1906
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1908
    invoke-virtual {v9, v14}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 1909
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    .line 1910
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ke;

    .line 1911
    iget-object v8, v8, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    .line 1912
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_3

    .line 1917
    :cond_a
    invoke-virtual {v9, v8}, Lcom/inmobi/media/Le;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 1918
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 1920
    iput-object v11, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 1921
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Ke;

    .line 1922
    iget-object v8, v8, Lcom/inmobi/media/Ke;->b:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v8, v3

    .line 1924
    :goto_3
    iget-object v13, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 1925
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1927
    iget-object v13, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 1928
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v10, :cond_c

    .line 1930
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_c
    if-eqz v9, :cond_10

    if-eqz v11, :cond_d

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    .line 1941
    check-cast v7, Lcom/inmobi/media/Ue;

    .line 1942
    const-string v2, "companionAd"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    iput-object v9, v7, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    .line 2176
    :cond_e
    iget-object v2, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_f

    .line 2177
    const-string v3, "Setting asset value: "

    invoke-static {v6, v5, v3, v8}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2178
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v6, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    :cond_f
    iput-object v8, v1, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    .line 2180
    const-string v2, "creativeView"

    invoke-virtual {v9, v2}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2181
    const-string v3, "trackers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2416
    iget-object v1, v1, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    .line 2417
    check-cast v7, Lcom/inmobi/media/Ue;

    .line 2418
    iget-object v1, v7, Lcom/inmobi/media/Ue;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 2419
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_5

    :cond_11
    const/4 v1, -0x1

    :goto_5
    if-lez v1, :cond_12

    const/16 v1, 0x8

    .line 2420
    iput v1, v4, Lcom/inmobi/media/d8;->v:I

    .line 2421
    const-string v1, "[ERRORCODE]"

    const-string v7, "601"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v1, v7, v12

    .line 2422
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 2429
    iget-object v7, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 2430
    const-string v8, "error"

    invoke-virtual {v4, v8, v1, v3, v7}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    .line 2436
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v1, v6, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    :cond_12
    const-string v1, "UNKNOWN"

    .line 2438
    iput-object v1, v2, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 2439
    :cond_13
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    .line 2440
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2441
    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Unknown creative type reference for webView asset! Returning ..."

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V
    .locals 9

    .line 2444
    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 2445
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 2446
    const-string v6, "itemUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2450
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2451
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 2452
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    const-string v6, "TAG"

    const-string v7, "p8"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Missing itemUrl on asset "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v7, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    .line 2459
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    if-eqz v6, :cond_2

    .line 2460
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_1

    .line 2462
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2463
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 2468
    :goto_1
    invoke-virtual {p1, v1}, Lcom/inmobi/media/d8;->b(Ljava/lang/String;)V

    .line 2469
    const-string p2, "<set-?>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2654
    iput-object v2, p1, Lcom/inmobi/media/d8;->h:Ljava/lang/String;

    .line 2655
    iput-boolean v3, p1, Lcom/inmobi/media/d8;->f:Z

    return-void
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/M8;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2563
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_7

    .line 2568
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2569
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2575
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    .line 2576
    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    .line 2580
    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2581
    invoke-static {v8}, Lcom/inmobi/media/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2587
    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v6, v11

    goto :goto_6

    .line 2590
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3211
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v9, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v15

    .line 3216
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v8

    const/16 v8, 0x20

    .line 3217
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v15, v15, -0x1

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_1

    :cond_9
    move-object/from16 v19, v8

    :goto_5
    move/from16 v7, v16

    .line 3218
    invoke-static {v15, v7, v6, v9}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 5412
    :goto_7
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 5413
    const-string v6, "#00000000"

    :goto_8
    move-object/from16 v32, v6

    goto :goto_e

    .line 5415
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6051
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-gt v9, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_a

    :cond_b
    move v15, v7

    .line 6056
    :goto_a
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    .line 6057
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    :goto_c
    move/from16 v8, v17

    goto :goto_9

    :cond_10
    :goto_d
    const/4 v8, 0x1

    .line 6058
    invoke-static {v7, v8, v6, v9}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 8259
    :goto_e
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 8263
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 8271
    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_f

    .line 8274
    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8277
    :goto_f
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move/from16 v33, v7

    :goto_10
    move-object/from16 v35, v11

    goto :goto_16

    .line 8280
    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8914
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    if-gt v11, v9, :cond_18

    if-nez v10, :cond_13

    move v15, v11

    goto :goto_12

    :cond_13
    move v15, v9

    .line 8919
    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    .line 8920
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v7, 0x1

    goto :goto_13

    :cond_14
    const/4 v7, 0x0

    :goto_13
    if-nez v10, :cond_16

    if-nez v7, :cond_15

    move/from16 v7, v33

    const/4 v10, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_16
    if-nez v7, :cond_17

    goto :goto_15

    :cond_17
    add-int/lit8 v9, v9, -0x1

    :goto_14
    move/from16 v7, v33

    goto :goto_11

    :cond_18
    move/from16 v33, v7

    :goto_15
    const/4 v7, 0x1

    .line 8921
    invoke-static {v9, v7, v8, v11}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    .line 11147
    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11149
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 11150
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 11153
    :cond_19
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 11154
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_1a

    .line 11156
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1a
    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_1b

    .line 11162
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 11163
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11164
    invoke-static {v10}, Lcom/inmobi/media/p8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11165
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 11177
    :cond_1b
    :goto_18
    const-string v8, "align"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_1d

    .line 11180
    :cond_1c
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_19
    if-gt v10, v9, :cond_22

    if-nez v8, :cond_1d

    move v11, v10

    goto :goto_1a

    :cond_1d
    move v11, v9

    .line 11186
    :goto_1a
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 11187
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v11, 0x0

    :goto_1b
    if-nez v8, :cond_20

    if-nez v11, :cond_1f

    const/4 v8, 0x1

    goto :goto_19

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_20
    if-nez v11, :cond_21

    goto :goto_1c

    :cond_21
    add-int/lit8 v9, v9, -0x1

    goto :goto_19

    :cond_22
    :goto_1c
    const/4 v8, 0x1

    .line 11188
    invoke-static {v9, v8, v6, v10}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 11189
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x514d3225

    if-eq v9, v10, :cond_26

    const v10, 0x32a007

    if-eq v9, v10, :cond_25

    const v10, 0x677c21c

    if-eq v9, v10, :cond_23

    goto :goto_1d

    :cond_23
    const-string v9, "right"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_1d

    :cond_24
    move/from16 v34, v8

    goto :goto_1e

    :cond_25
    const-string v8, "left"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_26
    const-string v8, "centre"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :goto_1d
    const/16 v34, 0x0

    goto :goto_1e

    :cond_27
    const/4 v15, 0x2

    move/from16 v34, v15

    .line 11190
    :goto_1e
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v6

    .line 11192
    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/p8;->q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;

    move-result-object v5

    .line 11193
    new-instance v8, Lcom/inmobi/media/P8;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/O8;Lcom/inmobi/media/O8;)V

    .line 11194
    new-instance v20, Lcom/inmobi/media/M8;

    .line 11195
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11196
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 11197
    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v25, v9

    move/from16 v27, v10

    .line 11198
    invoke-direct/range {v20 .. v37}, Lcom/inmobi/media/M8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/P8;)V

    return-object v20

    :catch_0
    move-exception v0

    .line 11199
    iget-object v2, v1, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_28

    const-string v3, "TAG"

    const-string v4, "p8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11200
    :cond_28
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 11201
    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v3, Lcom/inmobi/media/f2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 11202
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11280
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 11281
    throw v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "display"

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 14
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplayOnProperties - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1890
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d8;

    .line 2065
    iget-object v3, v2, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 2066
    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2067
    instance-of v0, v2, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/inmobi/media/h8;

    .line 2068
    iget v0, v2, Lcom/inmobi/media/h8;->B:I

    return v0

    :cond_1
    return v1
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "reference"

    .line 2069
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2070
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2073
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2074
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2082
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    .line 2083
    const-string v2, "TAG"

    const-string v3, "Exception while getting assetDisplayOnReference - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2084
    invoke-static {p1, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3946
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)B
    .locals 4

    const-string v0, "type"

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/inmobi/media/p8;->f(Ljava/lang/String;)B

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 22
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetDisplay - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1819
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p8;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "TAG"

    const-string v3, "Exception while getting Pages - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 16
    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    .line 21
    const-string v2, "TAG"

    const-string v3, "Exception while getting assetId - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1674
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    const-string v1, "TAG"

    const-string v2, "p8"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Invalid Data Model: No Root Container"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/h8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/g8;

    invoke-virtual {v3}, Lcom/inmobi/media/g8;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/g8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d8;

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 5
    const-string v5, "card_scrollable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v0, v3, Lcom/inmobi/media/h8;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/inmobi/media/h8;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "No Card Scrollable in the data model"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->g()Z

    move-result v0

    return v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->d()I

    move-result v0

    if-gtz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/p8;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1654
    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1655
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1658
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 1659
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetName - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1660
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3321
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3322
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()Z
    .locals 8

    .line 1
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 1620
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d8;

    .line 1621
    iget-object v3, v2, Lcom/inmobi/media/d8;->a:Ljava/lang/String;

    .line 1622
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "TAG"

    const-string v5, "p8"

    if-nez v3, :cond_2

    .line 1623
    iget-object v3, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v6, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    :cond_2
    instance-of v3, v2, Lcom/inmobi/media/c9;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lcom/inmobi/media/c9;

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_4

    .line 1626
    invoke-virtual {v2}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    const/4 v7, 0x0

    if-nez v3, :cond_6

    .line 1628
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "No Vast XML. Discarding DataModel"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v7

    .line 1632
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lcom/inmobi/media/Ue;

    .line 1633
    iget-object v3, v3, Lcom/inmobi/media/Ue;->e:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_c

    .line 1634
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 1639
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/inmobi/media/Ue;

    invoke-virtual {v3}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_a

    .line 1640
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1641
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_b

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Invalid Media URL.Discarding the model"

    invoke-virtual {v0, v5, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    :cond_b
    const-string v0, "[ERRORCODE]"

    const-string v3, "403"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v0, v1, v7

    .line 1644
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 1651
    iget-object v1, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    .line 1652
    const-string v3, "error"

    invoke-virtual {v2, v3, v0, v6, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    return v7

    .line 1653
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "No Media files. Discarding DataModel"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v7

    :cond_e
    :goto_5
    return v1
.end method

.method public final h(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 5

    const-string v0, "geometry"

    .line 469
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 471
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 472
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/p8;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 477
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/p8;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 479
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 480
    const-string v2, "TAG"

    const-string v3, "Exception while getting assetPosition - "

    const-string v4, "p8"

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 481
    invoke-static {p1, v2}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2204
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h()V
    .locals 12

    const-string v0, "openMode"

    const-string v1, "TAG"

    const-string v2, "passThroughJson"

    const-string v3, "p8"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/p8;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lcom/inmobi/media/d8;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V

    .line 3
    iput-object v4, v0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/d8;

    return-void

    .line 4
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    iput-object v2, v5, Lcom/inmobi/media/o8;->a:Lorg/json/JSONObject;

    .line 7
    :cond_3
    :goto_0
    const-string v2, "adContent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v5, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    .line 10
    const-string v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lcom/inmobi/media/n8;->a:Ljava/lang/String;

    .line 12
    const-string v6, "description"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v6, v5, Lcom/inmobi/media/n8;->b:Ljava/lang/String;

    .line 14
    const-string v6, "ctaText"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iput-object v6, v5, Lcom/inmobi/media/n8;->d:Ljava/lang/String;

    .line 16
    const-string v6, "iconUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iput-object v6, v5, Lcom/inmobi/media/n8;->c:Ljava/lang/String;

    .line 18
    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    .line 19
    iput v6, v5, Lcom/inmobi/media/n8;->e:F

    .line 20
    const-string v6, "landingPageUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iput-object v6, v5, Lcom/inmobi/media/n8;->f:Ljava/lang/String;

    .line 22
    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 23
    iput-boolean v2, v5, Lcom/inmobi/media/n8;->g:Z

    .line 24
    :cond_4
    new-instance v6, Lcom/inmobi/media/d8;

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e8;I)V

    .line 27
    const-string v2, "onClick"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    .line 29
    :try_start_1
    invoke-virtual {p0, v6, v2}, Lcom/inmobi/media/p8;->a(Lcom/inmobi/media/d8;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "JSONException in parsing click params for publisher CTA"

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/p8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object v0, v6, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    .line 223
    const-string v0, "fallbackUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "optString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v6, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;)V

    .line 227
    :cond_6
    const-string v0, "supportLockScreen"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 228
    iput-boolean v0, v6, Lcom/inmobi/media/d8;->i:Z

    .line 229
    :cond_7
    invoke-virtual {p0, v4}, Lcom/inmobi/media/p8;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 230
    const-string v2, "trackers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v2, v6, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/p8;->p:Lcom/inmobi/media/o8;

    if-nez v0, :cond_9

    goto :goto_2

    .line 467
    :cond_9
    iput-object v6, v0, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/d8;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 468
    :catch_1
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Exception in getting publisher values from JSON"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p8;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    .line 13
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetStyle - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1721
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "uiEvent"

    const-string v1, "trackerType"

    .line 1
    const-string v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/B2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_8

    .line 12
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/inmobi/media/p8;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "url_ping"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    const-string v7, "eventId"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 25
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/inmobi/media/p8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    const-string v9, "unknown"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 35
    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/p8;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/U8;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/inmobi/media/p8;->o(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_8

    .line 45
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetTrackers - "

    const-string v4, "p8"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 46
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object v3
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetType - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1677
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "getString(...)"

    const-string v1, "assetValue"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 10
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetUrl - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1654
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/d8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/inmobi/media/p8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d8;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 5
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "getJSONArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetValue - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1911
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "TAG"

    const-string v2, "Exception while getting assetValueType - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1687
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "url"

    const-string v1, "macros"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 899
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 900
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 901
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 904
    :cond_0
    const-string v1, "adVerifications"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 905
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_2

    .line 907
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 908
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 909
    const-string v7, "vendor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 911
    const-string v8, "verificationParams"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 912
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 914
    new-instance v9, Lcom/inmobi/media/ha;

    .line 915
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 916
    invoke-direct {v9, v7, v8, v6, v3}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 917
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 928
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 930
    new-instance p1, Lcom/inmobi/media/U8;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v4, v1, v3}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 931
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 936
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    .line 937
    const-string v1, "TAG"

    const-string v3, "Failed to parse OMID tracker : "

    const-string v4, "p8"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 938
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final p(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/p8;->n:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "TAG"

    const-string v2, "Exception while getting webViewAssetValue - "

    const-string v3, "p8"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/inmobi/media/E0;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1695
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;)Lcom/inmobi/media/O8;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v1, Lcom/inmobi/media/O8;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/O8;-><init>(JJLjava/lang/String;Lcom/inmobi/media/p8;)V

    return-object v1
.end method
