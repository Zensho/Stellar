.class public Lcom/bytedance/sdk/openadsdk/core/tvp/to;
.super Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
.source "SourceFile"


# instance fields
.field public qdl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rq:Z

.field private to:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V
    .locals 6

    .line 60
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->rq:Z

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl:Ljava/util/ArrayList;

    .line 61
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 62
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->to:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    .line 63
    const-string p2, "inject_data_normal_open"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->rq:Z

    return-void
.end method

.method private lnr(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 272
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->lnr()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 277
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private mml(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 304
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->ud(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 306
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->qdl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 307
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private mml()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->rq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private mzz()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp;->tvp()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 330
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 333
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 335
    const-string v2, "ExpressClient"

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 339
    new-instance v1, Landroid/webkit/WebResourceResponse;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->qdl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_2
    return-object v1
.end method

.method private mzz(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 349
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 352
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 353
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 366
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 368
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 369
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_1
    move-exception p1

    .line 372
    :goto_0
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private qdl(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;
    .locals 8

    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 142
    :cond_0
    const-string p1, "url is:"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 144
    const-string p1, "local://pag_open_icon_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_d

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->ud()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;-><init>()V

    .line 154
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    .line 155
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->mzz(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(Landroid/webkit/WebResourceResponse;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 163
    :goto_0
    const-string v0, "webview cache result is:"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mzz/qdl;->qdl(Z)V

    return-object p1

    .line 167
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mml/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    move-result-object p1

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    .line 174
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 176
    const-string p1, "interceptTemplate: Hit fetch file cache url="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressClient"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 179
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->lnr(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    .line 187
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    if-eq p1, v2, :cond_a

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    .line 189
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 190
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v4

    .line 194
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_8

    .line 195
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 198
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, p2

    .line 201
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    .line 209
    :cond_a
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    if-eq p1, v2, :cond_c

    if-eqz v0, :cond_b

    goto :goto_2

    .line 215
    :cond_b
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->mml()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    move-result-object p1

    return-object p1

    .line 210
    :cond_c
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;-><init>()V

    .line 211
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 145
    :cond_d
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;-><init>()V

    .line 146
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->mzz()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;
    .locals 5

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 225
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->qdl()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 233
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 234
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->mml:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    if-ne p2, v3, :cond_3

    .line 236
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;-><init>()V

    const/4 v0, 0x5

    .line 237
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(Landroid/webkit/WebResourceResponse;)V

    return-object p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private qdl(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 282
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 286
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 287
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;-><init>()V

    const/4 v0, 0x5

    .line 290
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(I)V

    .line 291
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->mml(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private qdl(JJLjava/lang/String;I)V
    .locals 9

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud()Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/mml/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    if-ne v0, v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud()Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->qdl(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    .line 385
    sget-object p1, Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;->lnr:Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;

    if-ne v0, p1, :cond_2

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->mo:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud()Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    move-result-object p1

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->ud(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qdl(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private ud(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 255
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->ud()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mml/tvp$qdl;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->wd:Z

    .line 118
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->jpc:Z

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->to:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->ljh()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->rq:Z

    if-eqz p2, :cond_0

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->to:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "trigger SDK_INJECT_DATA in pageStart, templateInfo is\uff1a"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:window.SDK_INJECT_DATA="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->to:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/rdp;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl()I
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 70
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 72
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 93
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl()Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move-object v6, p2

    move v7, v1

    move-object v1, p0

    .line 97
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl(JJLjava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->ud()I

    move-result p2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->ud()I

    .line 103
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->ud()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 106
    const-string p2, "return WebResourceResponse by cache, url is:"

    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/qdl;->qdl()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object v6, p2

    .line 110
    :goto_1
    const-string p2, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {p2, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_2
    invoke-super {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
