.class public final Lcom/inmobi/media/b5;
.super Lcom/inmobi/media/Ma;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/O4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;)V
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Pa;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/O4;

    new-instance v1, Lcom/inmobi/media/a5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/a5;-><init>(Lcom/inmobi/media/b5;)V

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/O4;-><init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/a5;Lcom/inmobi/media/Ka;)V

    iput-object v0, p0, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)V
    .locals 9

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/La;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    const-string v2, "Database capacity exceeded for pings"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v1, 0x0

    const/16 v3, 0x8c8

    move-object v4, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    .line 62
    iget-object v1, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    .line 65
    iget-object v2, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    if-ne v2, v1, :cond_2

    .line 66
    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    iput-object v1, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/O4;->a()V

    .line 68
    invoke-virtual {v0}, Lcom/inmobi/media/O4;->d()V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    .line 70
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ka;->a(Lcom/inmobi/media/za;)Lcom/inmobi/media/Da;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Da;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 73
    iget-object v1, v1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0, v7}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V

    return-void

    .line 75
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 76
    iget-object v1, v1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0, v7}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    iget-object v2, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/La;

    :cond_4
    move-object v7, v8

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v1, 0x0

    const/16 v3, 0x8cb

    move-object v4, p1

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    iget-object v2, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/La;

    :cond_5
    move-object v7, v8

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v1, 0x0

    const/16 v3, 0x8ca

    move-object v4, p1

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    :goto_1
    return-void
.end method
