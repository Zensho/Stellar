.class public Lcom/bytedance/sdk/openadsdk/mml/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mml/fs$qdl;
    }
.end annotation


# static fields
.field private static final lnr:[I


# instance fields
.field private aaj:Z

.field private ag:Lcom/bytedance/sdk/openadsdk/mml/rq;

.field private ax:Z

.field private bch:I

.field private final bjy:Landroid/content/Context;

.field private bqt:J

.field private car:Ljava/lang/String;

.field private final cx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ekw:Z

.field private exc:Lcom/bytedance/sdk/openadsdk/mml/tvp;

.field private exu:Ljava/lang/String;

.field private fco:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private fs:Z

.field private gt:I

.field private gy:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

.field private final hkc:Z

.field private final hzv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile irn:J

.field private volatile jjk:J

.field private jl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

.field private final jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jtx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

.field private jyq:I

.field private kdv:J

.field private koa:J

.field private ljh:J

.field private mml:I

.field private mo:I

.field private mrf:Z

.field private mzz:J

.field private final om:Ljava/util/concurrent/atomic/AtomicInteger;

.field private oth:J

.field public qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

.field private rc:J

.field private rdp:Ljava/lang/String;

.field private rq:I

.field private final sy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private taz:Ljava/lang/String;

.field private tid:J

.field private final to:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tvp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ud:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private vu:J

.field private volatile wak:I

.field private volatile wc:J

.field private final wd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile xi:J

.field private xmv:Ljava/lang/String;

.field private final yh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yt:Z

.field private final zlt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    .line 94
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->lnr:[I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mml/rq;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;)V

    .line 162
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ag:Lcom/bytedance/sdk/openadsdk/mml/rq;

    .line 163
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gt:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml:I

    const-wide/16 v1, -0x1

    .line 98
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mzz:J

    const/4 v3, 0x1

    .line 100
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    .line 101
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->tvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 105
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rq:I

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->aaj:Z

    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jyq:I

    .line 120
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 130
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->bqt:J

    .line 131
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->koa:J

    .line 132
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->vu:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rc:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->kdv:J

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ekw:Z

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->hkc:Z

    .line 136
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->hzv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mrf:Z

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ax:Z

    .line 142
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wc:J

    .line 143
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->om:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->cx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wak:I

    .line 147
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gt:I

    .line 151
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->zlt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->sy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->bjy:Landroid/content/Context;

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez p2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->aaj:Z

    .line 177
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->fco:Ljava/lang/ref/WeakReference;

    .line 178
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hr()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->aaj:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    .line 184
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->lnr()Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    :cond_2
    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->se()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/tvp;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->aaj:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/mml/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exc:Lcom/bytedance/sdk/openadsdk/mml/tvp;

    .line 189
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/tvp/mzz;

    if-eqz p2, :cond_4

    .line 190
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/tvp/mzz;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/tvp/mzz;->qdl:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->tid:J

    goto :goto_1

    .line 192
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->tid:J

    .line 196
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mml/fs$qdl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/fs$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/mml/fs$1;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 198
    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uzn()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uzn()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mzz:J

    .line 204
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->car:Ljava/lang/String;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/mml/fs;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    return-object p0
.end method

.method private lnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 516
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/mml/fs;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jyq:I

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/mml/fs;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->hzv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private qdl(ILjava/lang/String;)V
    .locals 7

    .line 845
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->ud:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 848
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->ud:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mzz:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gt:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->tid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 863
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 864
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->lnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 866
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->fco:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 867
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 869
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 871
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/fs$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mml/fs$3;-><init>(Lcom/bytedance/sdk/openadsdk/mml/fs;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 880
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;JI)V
    .locals 8

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mml/fs$4;

    move-object v6, p0

    move-object v7, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/fs$4;-><init>(JILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    move-object v5, v2

    move-object v2, v6

    move-object v3, v7

    const-string v4, "lp_feeling_duration"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;ILjava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->tvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 343
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 345
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 350
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 352
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 665
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 669
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mrf:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->mrf()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    move v7, v0

    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/fs$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mml/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/fs;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private qdl(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 797
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->to()I

    move-result p1

    .line 798
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/mml/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/mml/fs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/settings/mo;Ljava/lang/String;)Z
    .locals 3

    .line 902
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 908
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->mo:Z

    return p1

    .line 906
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->mzz:Z

    return p1

    .line 904
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->mml:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/core/settings/mo;Ljava/lang/String;)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/settings/mo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private to()I
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->fco:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 890
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 892
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method private tvp()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ax:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->koa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/mml/fs;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->bch:I

    return p0
.end method


# virtual methods
.method public jpc()V
    .locals 6

    .line 555
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_ceiling"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 564
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->koa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->lnr()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 569
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->bqt:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->koa:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 570
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 572
    :try_start_0
    const-string v3, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->hzv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    const-string v3, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->om:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    const-string v3, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->cx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 576
    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v3, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v3, 0x927c0

    .line 582
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 583
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->car:Ljava/lang/String;

    const-string v3, "landingPause"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public lnr(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ax:Z

    return-void
.end method

.method public lnr()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ax:Z

    return v0
.end method

.method public mml()V
    .locals 2

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->tvp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->irn:J

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->taz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mml(Z)V
    .locals 6

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->fco:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 620
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 622
    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(ZLjava/lang/String;)V

    .line 627
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mrf:Z

    if-eqz p1, :cond_3

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->kdv:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gt:I

    .line 629
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->to()I

    move-result v5

    .line 628
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;JII)V

    goto :goto_2

    .line 631
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 632
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 634
    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->hzv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->om:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 637
    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->cx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 643
    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 647
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 649
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 650
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->car:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public mo()V
    .locals 5

    .line 286
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->tvp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jjk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->zlt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jjk:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xi:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->taz:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mzz()V
    .locals 2

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->tvp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xi:J

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo()V

    :cond_0
    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gt:I

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 218
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->koa:J

    return-void
.end method

.method public qdl(Landroid/view/MotionEvent;)V
    .locals 6

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->yt:Z

    if-eqz v1, :cond_0

    .line 760
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Landroid/view/MotionEvent;)V

    .line 762
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 763
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 766
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->cx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 767
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->yh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 768
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 770
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wc:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 299
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wc:J

    .line 302
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->vu:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->vu:J

    goto :goto_0

    .line 304
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rc:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rc:J

    .line 307
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mml/fs;->lnr:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 308
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mml/fs;->lnr:[I

    array-length v4, v2

    if-ge v0, v4, :cond_6

    .line 311
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 314
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml:I

    .line 315
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 317
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mzz:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 319
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    :cond_5
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(ZJ)V

    .line 334
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rc:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->vu:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gy:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 521
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->qdl(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 523
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 524
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 525
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    .line 527
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rq:I

    .line 528
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exu:Ljava/lang/String;

    .line 529
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rdp:Ljava/lang/String;

    .line 530
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->fs:Z

    return-void
.end method

.method public qdl(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 361
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->yt:Z

    .line 362
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->bch:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->bch:I

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 364
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->ud(Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->ud()V

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exc:Lcom/bytedance/sdk/openadsdk/mml/tvp;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 369
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl(Ljava/lang/String;I)V

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->fco:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 373
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 377
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 378
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wak:I

    if-le p2, p4, :cond_3

    .line 379
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->om:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 381
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wak:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 383
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    :cond_4
    :goto_1
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wc:J

    const-wide/16 p4, 0x0

    cmp-long p1, p1, p4

    if-nez p1, :cond_5

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wc:J

    .line 389
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gy:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz p1, :cond_6

    .line 390
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->mzz()V

    .line 392
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 393
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 395
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gt:I

    if-ltz p2, :cond_7

    .line 398
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 408
    invoke-virtual {v0, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(ZJ)V

    .line 409
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    .line 410
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl()V

    .line 412
    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gy:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v4, :cond_1

    .line 413
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->mo()V

    .line 415
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exc:Lcom/bytedance/sdk/openadsdk/mml/tvp;

    if-eqz v4, :cond_2

    if-eqz p3, :cond_2

    .line 416
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 418
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ekw:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mrf:Z

    if-eqz v5, :cond_3

    .line 419
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ekw:Z

    .line 420
    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 434
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/rdp;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 437
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jpc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 441
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eq v1, v5, :cond_5

    .line 443
    iput v8, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    .line 445
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->bqt:J

    .line 447
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo:I

    if-ne v1, v8, :cond_6

    move v6, v4

    .line 448
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->to()I

    move-result v1

    .line 449
    const-string v4, "preload_h5_type"

    const-string v5, "url"

    const-string v8, "h5"

    const-string v9, "preload_status"

    const-string v10, "first_page"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v6, :cond_9

    .line 450
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rc:J

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->vu:J

    sub-long v2, v16, v2

    .line 451
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-wide/from16 v16, v2

    .line 453
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rq:I

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exu:Ljava/lang/String;

    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rdp:Ljava/lang/String;

    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gt:I

    if-ltz v2, :cond_7

    .line 457
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    :cond_7
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kdv()I

    move-result v2

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :catch_0
    const-string v2, "0"

    move/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    move-wide/from16 v4, v16

    .line 468
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 469
    const-string v4, "load_finish"

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 470
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->tvp()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jjk:J

    .line 472
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mo()V

    .line 473
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->taz:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jjk:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->irn:J

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v5, p2

    .line 475
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Ljava/lang/String;J)V

    .line 476
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ag:Lcom/bytedance/sdk/openadsdk/mml/rq;

    if-eqz v2, :cond_c

    .line 477
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/mml/rq;->qdl(I)V

    goto :goto_0

    :cond_9
    move/from16 v3, p3

    .line 480
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 482
    :try_start_1
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rq:I

    invoke-virtual {v2, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exu:Ljava/lang/String;

    invoke-virtual {v2, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rdp:Ljava/lang/String;

    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gt:I

    if-ltz v1, :cond_a

    .line 487
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    :cond_a
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kdv()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    :catch_1
    const-string v1, "2"

    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(ZLjava/lang/String;)V

    .line 497
    const-string v1, "load_fail"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 498
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->tvp()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 500
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->taz:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->irn:J

    sub-long v7, v3, v7

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rq:I

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exu:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->rdp:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_b
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->fs:Z

    if-eqz v1, :cond_c

    .line 504
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 8

    .line 587
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->kab()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 594
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 598
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 601
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_4

    .line 603
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 604
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mzz:J

    .line 603
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jl:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gy:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/mml/rq;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ag:Lcom/bytedance/sdk/openadsdk/mml/rq;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(Ljava/lang/String;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exc:Lcom/bytedance/sdk/openadsdk/mml/tvp;

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/tvp;->lnr(Ljava/lang/String;)V

    .line 231
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/lang/String;Z)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 780
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->lnr(Ljava/lang/String;)V

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exc:Lcom/bytedance/sdk/openadsdk/mml/tvp;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 783
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/tvp;->ud(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public qdl(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 209
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jyq:I

    :cond_0
    return-void
.end method

.method public qdl(ZJ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 915
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->oth:J

    goto :goto_0

    .line 917
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ljh:J

    .line 919
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->oth:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ljh:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->yt:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 920
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->ljh:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->oth:J

    sub-long/2addr v0, v2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jyq:I

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method public ud(Z)Lcom/bytedance/sdk/openadsdk/mml/fs;
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->mrf:Z

    return-object p0
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->gy:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    return-object v0
.end method

.method public ud(I)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->yt:Z

    if-eqz v1, :cond_0

    .line 789
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo;->qdl(I)V

    :cond_0
    return-void
.end method

.method public ud(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->exc:Lcom/bytedance/sdk/openadsdk/mml/tvp;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 660
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->taz:Ljava/lang/String;

    return-void
.end method

.method public wd()V
    .locals 5

    .line 535
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->kdv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->kdv:J

    .line 538
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->bqt:J

    .line 539
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->xmv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->sy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->car:Ljava/lang/String;

    const-string v4, "landingStart"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->car:Ljava/lang/String;

    const-string v4, "landingContinue"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    .line 548
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 549
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(ZJ)V

    return-void
.end method
