.class public Lcom/bytedance/adsdk/ugeno/mml/tvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mml/rq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;
    }
.end annotation


# instance fields
.field private jpc:Z

.field private lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private mml:Lcom/bytedance/adsdk/ugeno/core/mzz;

.field private mo:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

.field private mzz:Lcom/bytedance/adsdk/ugeno/mml/exu;

.field private qdl:Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;

.field private tvp:Z

.field private ud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;",
            ">;>;"
        }
    .end annotation
.end field

.field private wd:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    .line 45
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl:Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;

    if-eqz p2, :cond_0

    .line 47
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;->qdl:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->ud:Ljava/util/Map;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jjk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mo:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    if-nez p1, :cond_1

    .line 52
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mo:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    :cond_1
    return-void
.end method

.method public static qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mml/tvp;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 302
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 306
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 307
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 309
    new-instance v3, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 311
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 312
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fs()Lorg/json/JSONObject;

    move-result-object v5

    .line 316
    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr$qdl;->qdl(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 319
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;->qdl:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 320
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;->qdl:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;->qdl:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 326
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;->qdl:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_1
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;->ud:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 337
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mml/tvp;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/mml/tvp;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method private qdl(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 240
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    if-eqz v0, :cond_1

    .line 248
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->qdl()V

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;->ud()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl:Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;->qdl:Ljava/util/Map;

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    .line 107
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    const/4 v3, 0x0

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public mml()V
    .locals 3

    .line 116
    const-string v0, "animateState"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    const/4 v2, 0x0

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public mzz()V
    .locals 3

    .line 133
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    const/4 v2, 0x0

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->ud:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public qdl()V
    .locals 3

    .line 66
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/mzz;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mml:Lcom/bytedance/adsdk/ugeno/core/mzz;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml/exu;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mzz:Lcom/bytedance/adsdk/ugeno/mml/exu;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ud/lnr;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mml:Lcom/bytedance/adsdk/ugeno/core/mzz;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    .line 294
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs qdl(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    .line 285
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 160
    const-string v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    .line 163
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/mml/mml/fs;

    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    const-string v1, "touchEnd"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 171
    const-string v2, "tap"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 172
    const-string v3, "slide"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    .line 175
    instance-of v4, v1, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;

    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->tvp:Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 183
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_13

    .line 184
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 187
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->tvp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    return v1

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mo:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    const/4 v4, 0x0

    const-string v5, "GesThrough_UGEveFacade"

    if-eqz v0, :cond_8

    .line 194
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->qdl(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mo:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0, v6, p1}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v2, :cond_a

    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    .line 204
    instance-of v6, v2, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;

    if-eqz v6, :cond_9

    .line 205
    move-object v6, v2

    check-cast v6, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mzz:Lcom/bytedance/adsdk/ugeno/mml/exu;

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->qdl(Lcom/bytedance/adsdk/ugeno/mml/exu;)V

    .line 206
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->wd:Z

    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_b

    if-ne v0, v2, :cond_c

    .line 214
    :cond_b
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->wd:Z

    if-eqz v6, :cond_c

    return v1

    :cond_c
    if-eqz v3, :cond_e

    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 220
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    .line 221
    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;

    if-eqz v7, :cond_d

    .line 222
    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->jpc:Z

    goto :goto_3

    :cond_e
    if-eq v0, v1, :cond_f

    if-ne v0, v2, :cond_10

    .line 228
    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->wd:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->jpc:Z

    if-nez p1, :cond_10

    .line 230
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mo:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    if-eqz p1, :cond_10

    .line 231
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->mo:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    .line 236
    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->wd:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->jpc:Z

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    return v4

    :cond_12
    :goto_4
    return v1

    .line 185
    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->tvp:Z

    return p1
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl:Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl:Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mml/tvp$qdl;->ud:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v1

    .line 278
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ud()V
    .locals 3

    .line 80
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/rq;)V

    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
