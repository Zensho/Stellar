.class public Lcom/bytedance/sdk/openadsdk/mml/tvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jpc:Landroid/webkit/WebView;

.field private final lnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mo:I

.field private final mzz:Z

.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private to:J

.field private tvp:Ljava/lang/String;

.field private final ud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private wd:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->tvp:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->ud:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->lnr:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mml:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->jpc:Landroid/webkit/WebView;

    .line 40
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mzz:Z

    return-void
.end method

.method private qdl(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->wd:I

    .line 91
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/tvp;->ud(Z)V

    if-eqz p1, :cond_1

    .line 93
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->wd:I

    :goto_1
    if-lez p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private ud(Z)V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->jpc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mzz:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->wd:I

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mzz:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->wd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 115
    const-string v0, "ArbitrageLandingLog"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->tvp:Ljava/lang/String;

    return-void
.end method

.method public qdl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jyq()Lcom/bytedance/sdk/openadsdk/core/model/jpc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jpc;->lnr()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/tvp/ud;->qdl(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mml:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->tvp:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->to:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->tvp:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    invoke-static {v1, v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;I)V
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mzz:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->tvp:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mml:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->to:J

    :cond_1
    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mml:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 83
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->mo:I

    if-lez v3, :cond_1

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/tvp;->tvp:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
