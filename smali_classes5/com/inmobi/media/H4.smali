.class public final Lcom/inmobi/media/H4;
.super Lcom/inmobi/media/se;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lcom/inmobi/media/z5;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lcom/inmobi/media/K;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;JLcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/S0;B)V

    .line 2
    iput-wide p2, p0, Lcom/inmobi/media/H4;->d:J

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/H4;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/H4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->H()Lcom/inmobi/media/ca;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "GetSignalsWorker"

    if-nez v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "OAManager is null"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v2

    if-nez v2, :cond_4

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "listener is null"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    invoke-virtual {p0, v1}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->H()Lcom/inmobi/media/ca;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    new-instance v2, Lcom/inmobi/media/da;

    iget-object v0, v0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/S0;

    invoke-direct {v2, v0}, Lcom/inmobi/media/da;-><init>(Lcom/inmobi/media/S0;)V

    .line 44
    invoke-virtual {v2}, Lcom/inmobi/media/da;->a()[B

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/K; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    iput-object v0, p0, Lcom/inmobi/media/H4;->g:Lcom/inmobi/media/K;

    .line 48
    invoke-virtual {p0, v1}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/H4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/H4;->g:Lcom/inmobi/media/K;

    const-string v2, " state - FAILED"

    const-string v3, "AdUnit "

    const/4 v4, 0x3

    const-string v5, "GetSignalsWorker"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Lcom/inmobi/media/S0;->d(B)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v6, p0, Lcom/inmobi/media/H4;->g:Lcom/inmobi/media/K;

    if-nez v6, :cond_8

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {v0, v4}, Lcom/inmobi/media/S0;->d(B)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/A5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "no request created - fail"

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-wide v2, p0, Lcom/inmobi/media/H4;->d:J

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/S0;->a(IJ)V

    .line 15
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/F0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 17
    :cond_6
    iget-wide v2, p0, Lcom/inmobi/media/H4;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/S0;->b(J)V

    .line 18
    invoke-virtual {v1, p1}, Lcom/inmobi/media/F0;->a([B)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "callback - onRequestCreated"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "get signals failed"

    invoke-virtual {p1, v5, v2, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    :cond_9
    iget-short p1, v6, Lcom/inmobi/media/K;->b:S

    .line 24
    iget-wide v2, p0, Lcom/inmobi/media/H4;->d:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/S0;->a(IJ)V

    .line 25
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 26
    iget-object v0, v6, Lcom/inmobi/media/K;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/F0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/H4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->r()Lcom/inmobi/media/F0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/H4;->e:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "GetSignalsWorker"

    const-string v3, "onOOM"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/F0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    :goto_0
    return-void
.end method
