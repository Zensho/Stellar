.class public final Lcom/inmobi/media/Ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ja;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V
    .locals 1

    const-string v0, "pingsV2Config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnableOkhttp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/inmobi/media/fa;

    invoke-direct {v0, p1}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/inmobi/media/T6;

    invoke-direct {v0, p1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;)V

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ja;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)Lcom/inmobi/media/Da;
    .locals 4

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ja;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inmobi/media/Ja;->a(Lcom/inmobi/media/za;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/O9;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/O9;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lcom/inmobi/media/O9;->a()I

    invoke-interface {v0}, Lcom/inmobi/media/O9;->b()Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/inmobi/media/Da;

    .line 7
    invoke-interface {v0}, Lcom/inmobi/media/O9;->a()I

    move-result v2

    invoke-interface {v0}, Lcom/inmobi/media/O9;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, p1, v2, v0}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/za;ILjava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    instance-of v2, v0, Lcom/inmobi/media/P9;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/inmobi/media/P9;

    .line 10
    iget-object v2, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lcom/inmobi/media/Da;

    .line 14
    iget-object v3, v0, Lcom/inmobi/media/P9;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/I9;->b:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-direct {v2, p1, v3, v1}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/za;ILjava/lang/String;)V

    return-object v2

    .line 18
    :cond_4
    new-instance v0, Lcom/inmobi/media/Da;

    .line 20
    sget-object v1, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    const/16 v1, -0x6a

    .line 21
    const-string v2, "Ping response is unknown"

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/za;ILjava/lang/String;)V

    return-object v0
.end method
