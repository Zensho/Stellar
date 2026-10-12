.class public final Lcom/inmobi/media/F3;
.super Lcom/inmobi/media/Ma;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/W9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;)V
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Pa;)V

    .line 4
    new-instance v0, Lcom/inmobi/media/E3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/E3;-><init>(Lcom/inmobi/media/F3;)V

    .line 25
    new-instance v1, Lcom/inmobi/media/W9;

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/E3;Lcom/inmobi/media/Ka;)V

    iput-object v1, p0, Lcom/inmobi/media/F3;->e:Lcom/inmobi/media/W9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "F3"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/La;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    const-string v2, "Database capacity exceeded for pings"

    const/16 v3, 0x8c8

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    return-void

    :cond_1
    move-object v4, p1

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/F3;->e:Lcom/inmobi/media/W9;

    .line 63
    iget-object v0, p1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    .line 66
    iget-object v1, p1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    if-ne v1, v0, :cond_2

    .line 67
    sget-object v0, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    iput-object v0, p1, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/W9;->a()V

    :cond_2
    return-void
.end method
