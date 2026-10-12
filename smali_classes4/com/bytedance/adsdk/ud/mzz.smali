.class public Lcom/bytedance/adsdk/ud/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fs:Lcom/bytedance/adsdk/ud/mml/wd; = null

.field private static jpc:I = 0x0

.field private static lnr:Z = true

.field private static mml:Z = true

.field private static mo:[J = null

.field private static mzz:[Ljava/lang/String; = null

.field public static qdl:Z = false

.field private static volatile rq:Lcom/bytedance/adsdk/ud/mml/jpc; = null

.field private static to:Lcom/bytedance/adsdk/ud/mml/mzz; = null

.field private static tvp:Lcom/bytedance/adsdk/ud/mml/mo; = null

.field private static ud:Z = false

.field private static wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ud/mml/jpc;
    .locals 3

    .line 100
    sget-object v0, Lcom/bytedance/adsdk/ud/mzz;->rq:Lcom/bytedance/adsdk/ud/mml/jpc;

    if-nez v0, :cond_2

    .line 102
    const-class v0, Lcom/bytedance/adsdk/ud/mml/jpc;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->rq:Lcom/bytedance/adsdk/ud/mml/jpc;

    if-nez v1, :cond_1

    .line 105
    new-instance v1, Lcom/bytedance/adsdk/ud/mml/jpc;

    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz;->ud(Landroid/content/Context;)Lcom/bytedance/adsdk/ud/mml/wd;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/ud/mzz;->tvp:Lcom/bytedance/adsdk/ud/mml/mo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/ud/mml/ud;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ud/mml/ud;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ud/mml/jpc;-><init>(Lcom/bytedance/adsdk/ud/mml/wd;Lcom/bytedance/adsdk/ud/mml/mo;)V

    sput-object v1, Lcom/bytedance/adsdk/ud/mzz;->rq:Lcom/bytedance/adsdk/ud/mml/jpc;

    .line 107
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 4

    .line 57
    sget-boolean v0, Lcom/bytedance/adsdk/ud/mzz;->ud:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    sget v0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 61
    sget p0, Lcom/bytedance/adsdk/ud/mzz;->jpc:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/ud/mzz;->jpc:I

    return-void

    .line 64
    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->mzz:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 65
    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->mo:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 66
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    sget p0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    return-void
.end method

.method public static qdl()Z
    .locals 1

    .line 139
    sget-boolean v0, Lcom/bytedance/adsdk/ud/mzz;->mml:Z

    return v0
.end method

.method public static ud(Ljava/lang/String;)F
    .locals 4

    .line 71
    sget v0, Lcom/bytedance/adsdk/ud/mzz;->jpc:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 72
    sput v0, Lcom/bytedance/adsdk/ud/mzz;->jpc:I

    return v1

    .line 75
    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/ud/mzz;->ud:Z

    if-nez v0, :cond_1

    return v1

    .line 78
    :cond_1
    sget v0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    add-int/lit8 v0, v0, -0x1

    .line 79
    sput v0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 82
    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->mzz:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/ud/mzz;->mo:[J

    sget v2, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/bytedance/adsdk/ud/mzz;->mzz:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ud(Landroid/content/Context;)Lcom/bytedance/adsdk/ud/mml/wd;
    .locals 3

    .line 114
    sget-boolean v0, Lcom/bytedance/adsdk/ud/mzz;->lnr:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 118
    sget-object v0, Lcom/bytedance/adsdk/ud/mzz;->fs:Lcom/bytedance/adsdk/ud/mml/wd;

    if-nez v0, :cond_3

    .line 120
    const-class v0, Lcom/bytedance/adsdk/ud/mml/wd;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->fs:Lcom/bytedance/adsdk/ud/mml/wd;

    if-nez v1, :cond_2

    .line 123
    new-instance v1, Lcom/bytedance/adsdk/ud/mml/wd;

    sget-object v2, Lcom/bytedance/adsdk/ud/mzz;->to:Lcom/bytedance/adsdk/ud/mml/mzz;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/ud/mzz$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ud/mzz$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ud/mml/wd;-><init>(Lcom/bytedance/adsdk/ud/mml/mzz;)V

    sput-object v1, Lcom/bytedance/adsdk/ud/mzz;->fs:Lcom/bytedance/adsdk/ud/mml/wd;

    .line 129
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method
