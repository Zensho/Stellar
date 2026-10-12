.class Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;
.super Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qdl"
.end annotation


# instance fields
.field private final lnr:Ljava/lang/String;

.field private final mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

.field private final ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mo/qdl/mo/mml;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    .line 137
    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    .line 139
    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->lnr:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->mml:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;-><init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private lnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const-string v0, "{TS}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 151
    :cond_1
    const-string v0, "{UID}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->lnr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->lnr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->lnr:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method qdl(Ljava/lang/String;)Z
    .locals 1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 9

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->jtx()Lcom/bytedance/sdk/component/mo/qdl/mzz;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 184
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->lnr()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->qdl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->mml()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->lnr(Ljava/lang/String;)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;)Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;->lnr(Lcom/bytedance/sdk/component/mo/qdl/mo/mml;)V

    return-void

    .line 198
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->rq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;)Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/mml;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->qdl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 205
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->ud()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mo()I

    move-result v4

    if-nez v4, :cond_6

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->lnr()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 210
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->to()Lcom/bytedance/sdk/component/mo/qdl/mzz/lnr;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    .line 219
    :cond_7
    const-string v5, "User-Agent"

    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->tvp()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/mo/qdl/mzz/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v5, "csj_client_source_from"

    const-string v6, "1"

    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/mo/qdl/mzz/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v5, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->mml:Ljava/util/Map;

    if-eqz v5, :cond_9

    .line 222
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 223
    iget-object v6, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->mml:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 226
    :cond_8
    const-string v6, "csj_extra_info"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/mo/qdl/mzz/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz/lnr;->qdl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 231
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/mo/qdl/mzz/lnr;->qdl()Lcom/bytedance/sdk/component/mo/qdl/mzz/mml;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mml;->qdl()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    .line 236
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->mml()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->qdl(I)V

    if-eqz v0, :cond_a

    .line 237
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mml;->qdl()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;)Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;->lnr(Lcom/bytedance/sdk/component/mo/qdl/mo/mml;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->ud()Ljava/lang/String;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v6, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->qdl(ZIJLcom/bytedance/sdk/component/mo/qdl/mo/mml;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mml;->ud()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->ud(I)V

    .line 245
    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mml;->lnr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->lnr(Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 247
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mml;->ud()I

    move-result v4

    const/16 v5, 0x2290

    if-ne v4, v5, :cond_c

    .line 248
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mml;->lnr()Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;)Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;->lnr(Lcom/bytedance/sdk/component/mo/qdl/mo/mml;)V

    goto :goto_2

    .line 252
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->ud()Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->mml()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->mo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->lnr(Ljava/lang/String;)I

    move-result v4

    if-lt v0, v4, :cond_d

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;)Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;->lnr(Lcom/bytedance/sdk/component/mo/qdl/mo/mml;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->ud()Ljava/lang/String;

    goto :goto_2

    .line 258
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;)Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;->ud(Lcom/bytedance/sdk/component/mo/qdl/mo/mml;)V

    .line 261
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->jpc()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v6, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    const/4 v2, 0x0

    move v3, v0

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->qdl(ZIJLcom/bytedance/sdk/component/mo/qdl/mo/mml;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method

.method ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->ud()Ljava/util/Random;

    move-result-object v0

    .line 168
    const-string v1, "[ss_random]"

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 169
    const-string v0, "[ss_timestamp]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
