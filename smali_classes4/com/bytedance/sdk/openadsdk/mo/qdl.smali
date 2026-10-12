.class public Lcom/bytedance/sdk/openadsdk/mo/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/mo/qdl;


# instance fields
.field private bjy:I

.field private exu:Z

.field private fs:[I

.field private jpc:[I

.field private jtx:Z

.field private lnr:Z

.field private mml:Z

.field private mo:[I

.field private mzz:[I

.field private rdp:Z

.field private rq:Z

.field private to:Z

.field private tvp:[I

.field private ud:Z

.field private wd:[I

.field private yt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->ud()V

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/mo/qdl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->rq:Z

    return p1
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/mo/qdl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->jtx:Z

    return p1
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/mo/qdl;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->wd:[I

    return-object p1
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/mo/qdl;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->lnr([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private lnr([Ljava/lang/String;)[I
    .locals 7

    .line 102
    array-length v0, p1

    new-array v1, v0, [I

    .line 104
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 106
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 118
    new-array p1, v5, [I

    .line 119
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/mo/qdl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->ud:Z

    return p1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/mo/qdl;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->fs:[I

    return-object p1
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/mo/qdl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->mml:Z

    return p1
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/mo/qdl;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->tvp:[I

    return-object p1
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/mo/qdl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->lnr:Z

    return p1
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/mo/qdl;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->jpc:[I

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mo/qdl;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->bjy:I

    return p1
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/mo/qdl;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/mo/qdl;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lnr;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/mo/qdl;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mo/qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/mo/qdl;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/mo/qdl;

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mo/qdl;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->rdp:Z

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mo/qdl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->rdp:Z

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mo/qdl;[Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->qdl([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qdl([Ljava/lang/String;)Z
    .locals 4

    .line 84
    array-length v0, p1

    const/4 v1, 0x2

    const-string v2, "session"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 86
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    .line 87
    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mo/qdl;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->mzz:[I

    return-object p1
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/mo/qdl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->exu:Z

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/mo/qdl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->yt:Z

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/mo/qdl;[I)[I
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->mo:[I

    return-object p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/mo/qdl;[Ljava/lang/String;)[I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->ud([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private ud([Ljava/lang/String;)[I
    .locals 2

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 95
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mo/qdl;->lnr([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/mo/qdl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->to:Z

    return p1
.end method


# virtual methods
.method public bjy()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->rq:Z

    return v0
.end method

.method public exu()[I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->tvp:[I

    return-object v0
.end method

.method public fs()[I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->jpc:[I

    return-object v0
.end method

.method public jl()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->yt:Z

    return v0
.end method

.method public jpc()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->mml:Z

    return v0
.end method

.method public jtx()[I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->fs:[I

    return-object v0
.end method

.method public lnr()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->rdp:Z

    return v0
.end method

.method public mml()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->bjy:I

    return v0
.end method

.method public mo()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->ud:Z

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->jtx:Z

    return v0
.end method

.method public rdp()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->to:Z

    return v0
.end method

.method public rq()[I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->wd:[I

    return-object v0
.end method

.method public to()[I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->mo:[I

    return-object v0
.end method

.method public tvp()[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->mzz:[I

    return-object v0
.end method

.method public ud()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mo/qdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mo/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/mo/qdl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wd()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->lnr:Z

    return v0
.end method

.method public yt()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mo/qdl;->exu:Z

    return v0
.end method
