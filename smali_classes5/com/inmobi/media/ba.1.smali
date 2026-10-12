.class public final Lcom/inmobi/media/ba;
.super Lcom/inmobi/media/N9;
.source "SourceFile"


# instance fields
.field public final y:Lcom/inmobi/media/aa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aa;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "novatiqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/aa;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/N9;->t:Z

    .line 5
    iput-boolean p1, p0, Lcom/inmobi/media/N9;->u:Z

    .line 6
    iput-boolean p1, p0, Lcom/inmobi/media/N9;->x:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N9;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preparing Novatiq request with data - hyperId - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/aa;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - sspHost - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/aa;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - pubId - inmobi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Novatiq"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/N9;->f()V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/aa;->a:Ljava/lang/String;

    .line 13
    const-string v2, "sptoken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "i6i"

    .line 17
    const-string v2, "sspid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/aa;->b:Ljava/lang/String;

    .line 21
    const-string v2, "ssphost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N9;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/ba;->y:Lcom/inmobi/media/aa;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inmobi"

    .line 25
    const-string v2, "pubid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
