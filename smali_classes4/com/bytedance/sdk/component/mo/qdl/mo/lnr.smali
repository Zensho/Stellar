.class public Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/mo/ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;
    }
.end annotation


# instance fields
.field private final qdl:Landroid/content/Context;

.field private final ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    return-void
.end method

.method private static lnr()Ljava/util/Random;
    .locals 2

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 271
    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 273
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    .line 277
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;)Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->ud:Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private qdl(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mo/mml;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->jtx()Lcom/bytedance/sdk/component/mo/qdl/mzz;

    move-result-object v0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mml()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->qdl(Z)V

    .line 119
    new-instance v2, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;-><init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;)V

    .line 121
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mml()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object v5, p2

    :goto_1
    move-object p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ud()Ljava/util/Random;
    .locals 1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->lnr()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public qdl()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mo/qdl/mo/mml;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;-><init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->jtx()Lcom/bytedance/sdk/component/mo/qdl/mzz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mml()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->lnr()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v2, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;

    move v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 64
    new-instance v5, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v9, p4

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$qdl;-><init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Lcom/bytedance/sdk/component/mo/qdl/mo/mml;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$1;)V

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mml()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Ljava/lang/String;Z)V
    .locals 3

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->jtx()Lcom/bytedance/sdk/component/mo/qdl/mzz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->wd()Lcom/bytedance/sdk/component/mo/qdl/jpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mo/qdl/jpc;->mo()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->lnr()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;-><init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 103
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;->qdl(I)V

    .line 104
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mml()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mml()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
