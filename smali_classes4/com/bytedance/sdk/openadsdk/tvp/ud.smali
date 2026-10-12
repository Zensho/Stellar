.class public Lcom/bytedance/sdk/openadsdk/tvp/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jtx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/mzz/jtx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lnr:Lcom/bytedance/sdk/component/mzz/jtx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/mzz/jtx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final qdl:J

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/mzz/jtx<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->qdl:J

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->lnr:Lcom/bytedance/sdk/component/mzz/jtx;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->ud:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->ud()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    new-instance p2, Lcom/bytedance/sdk/openadsdk/tvp/ud$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/tvp/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/tvp/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/tvp/ud;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->ud:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->lnr:Lcom/bytedance/sdk/component/mzz/jtx;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_2

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->qdl:J

    sub-long v6, v0, v2

    .line 116
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tvp/ud$4;

    move-object v5, p0

    move v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/tvp/ud$4;-><init>(Lcom/bytedance/sdk/openadsdk/tvp/ud;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 137
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->ud()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tvp/ud$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tvp/ud$5;-><init>(Lcom/bytedance/sdk/openadsdk/tvp/ud;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    :cond_2
    move-object v5, p0

    :cond_3
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mzz/rq<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->lnr:Lcom/bytedance/sdk/component/mzz/jtx;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/jtx;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/ud;->qdl:J

    sub-long v6, v0, v2

    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->wd()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/rq;->mo()Z

    move-result v9

    .line 70
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/tvp/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/tvp/ud;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->ud()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tvp/ud$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tvp/ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/tvp/ud;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    :cond_1
    move-object v5, p0

    :cond_2
    return-void
.end method
