.class public Lcom/bytedance/sdk/openadsdk/jl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/jl/ud$qdl;
    }
.end annotation


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/jl/ud;


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/jl/qdl/lnr;

.field private final mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Lcom/bytedance/sdk/component/wd/qdl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/ud;->mml:Ljava/util/Map;

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl()I

    move-result p1

    .line 95
    new-instance v0, Lcom/bytedance/sdk/component/wd/qdl$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wd/qdl$qdl;-><init>()V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wd/qdl$qdl;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->ud(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wd/qdl$qdl;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->lnr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wd/qdl$qdl;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/jl/ud$qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jl/ud$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/jl/ud;)V

    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/jpc;)Lcom/bytedance/sdk/component/wd/qdl$qdl;

    move-result-object p1

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl(Z)Lcom/bytedance/sdk/component/wd/qdl$qdl;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud:Lcom/bytedance/sdk/component/wd/qdl;

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jl/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jl/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/jl/ud;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/to;)V

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jl/ud$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jl/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/jl/ud;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wd/qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/mzz;)V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/qdl;->mo()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl()Lcom/bytedance/sdk/component/ud/qdl/mml;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    .line 124
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/mml;->qdl(I)V

    :cond_0
    return-void
.end method

.method private mzz()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr:Lcom/bytedance/sdk/openadsdk/jl/qdl/lnr;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jl/qdl/lnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jl/qdl/lnr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr:Lcom/bytedance/sdk/openadsdk/jl/qdl/lnr;

    :cond_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/jl/ud;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/ud;->mml:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bch;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bch;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jl/ud;->mml:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static ud()Lcom/bytedance/sdk/openadsdk/jl/ud;
    .locals 3

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl:Lcom/bytedance/sdk/openadsdk/jl/ud;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/bytedance/sdk/openadsdk/jl/ud;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl:Lcom/bytedance/sdk/openadsdk/jl/ud;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jl/ud;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/jl/ud;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl:Lcom/bytedance/sdk/openadsdk/jl/ud;

    .line 88
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl:Lcom/bytedance/sdk/openadsdk/jl/ud;

    return-object v0
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/component/wd/qdl;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud:Lcom/bytedance/sdk/component/wd/qdl;

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/jl/qdl/lnr;
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->mzz()V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr:Lcom/bytedance/sdk/openadsdk/jl/qdl/lnr;

    return-object v0
.end method

.method public qdl()I
    .locals 2

    const/16 v0, 0x2710

    .line 76
    :try_start_0
    const-string v1, "net_time_out"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public qdl(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 207
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    const/4 v0, 0x1

    .line 213
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    if-eqz p2, :cond_1

    .line 215
    new-instance p1, Lcom/bytedance/sdk/openadsdk/jl/ud$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/jl/ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/jl/ud;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/mzz/jtx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    const/4 p3, 0x1

    .line 202
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    return-void
.end method

.method public qdl(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 254
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/jl/ud$5;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/jl/ud$5;-><init>(Lcom/bytedance/sdk/openadsdk/jl/ud;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jpc;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/jl/ud$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/jl/ud$4;-><init>(Lcom/bytedance/sdk/openadsdk/jl/ud;Ljava/lang/ref/WeakReference;)V

    .line 266
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    :cond_1
    :goto_0
    return-void
.end method
