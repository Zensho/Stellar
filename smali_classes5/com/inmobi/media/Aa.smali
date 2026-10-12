.class public abstract Lcom/inmobi/media/Aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/inmobi/media/b5;

.field public static b:Lcom/inmobi/media/F3;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v1, 0x0

    const-string v2, "ads"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/inmobi/media/Aa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/inmobi/media/Pa;

    invoke-direct {v0}, Lcom/inmobi/media/Pa;-><init>()V

    .line 14
    new-instance v1, Lcom/inmobi/media/b5;

    invoke-direct {v1, v0}, Lcom/inmobi/media/b5;-><init>(Lcom/inmobi/media/Pa;)V

    sput-object v1, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    .line 15
    new-instance v1, Lcom/inmobi/media/F3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/F3;-><init>(Lcom/inmobi/media/Pa;)V

    sput-object v1, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    .line 16
    sget-object v0, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iput-object v1, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/O4;->a()V

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/O4;->c()V

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/O4;->d()V

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v0, Lcom/inmobi/media/F3;->e:Lcom/inmobi/media/W9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    iput-object v1, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/W9;->a()V

    :cond_4
    :goto_1
    return-void
.end method
