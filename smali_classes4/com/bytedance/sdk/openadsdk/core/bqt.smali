.class public Lcom/bytedance/sdk/openadsdk/core/bqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qdl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/bqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lnr:Ljava/lang/String;

.field private mml:I

.field private mo:Ljava/lang/String;

.field private mzz:I

.field private ud:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->ud:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr:Ljava/lang/String;

    return-void
.end method

.method public static lnr(I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/bqt;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->ud(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_2

    .line 148
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 151
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/bqt;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private mo()V
    .locals 1

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->ud:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->mml:I

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->mzz:I

    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 4

    if-eqz p0, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bqt;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bqt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;-><init>()V

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 112
    :cond_5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->mo()V

    .line 113
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 114
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public mml()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->mml:I

    return v0
.end method

.method public mzz()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->mzz:I

    return v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->mml:I

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->mo:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->tvp()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x2

    .line 78
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->ud:Ljava/lang/String;

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->lnr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public ud(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bqt;->mzz:I

    return-void
.end method
