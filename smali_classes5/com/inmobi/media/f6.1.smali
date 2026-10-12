.class public final Lcom/inmobi/media/f6;
.super Lcom/inmobi/media/se;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m6;Lcom/inmobi/media/F0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/S0;B)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/f6;->d:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/f6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m6;

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F0;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/m6;->E0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Lcom/inmobi/media/S0;->c(Lcom/inmobi/media/F0;)S

    move-result v0

    iput-short v0, p0, Lcom/inmobi/media/f6;->f:S

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/se;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/f6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m6;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F0;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->k()Lcom/inmobi/media/x;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->x()Lcom/inmobi/media/ec;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    instance-of v3, p1, Lcom/inmobi/media/T7;

    if-eqz v3, :cond_2

    .line 11
    check-cast p1, Lcom/inmobi/media/T7;

    .line 12
    iput-object v2, p1, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/S0;->T()B

    move-result v2

    .line 14
    iput-byte v2, p1, Lcom/inmobi/media/T7;->K:B

    goto :goto_1

    :cond_2
    const/16 p1, 0x54

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/m6;->b(Lcom/inmobi/media/F0;S)V

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/m6;->h(Lcom/inmobi/media/F0;)V

    return-void

    .line 23
    :cond_4
    iget-short p1, p0, Lcom/inmobi/media/f6;->f:S

    if-eqz p1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/S0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    const/16 p1, 0x55

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/m6;->b(Lcom/inmobi/media/F0;S)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/G1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/f6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m6;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F0;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/f6;->e:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x28

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/media/S0;->a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    :goto_0
    return-void
.end method
