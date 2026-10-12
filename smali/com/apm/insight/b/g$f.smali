.class final Lcom/apm/insight/b/g$f;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/apm/insight/b/g$e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/b/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    .line 456
    iput p1, p0, Lcom/apm/insight/b/g$f;->a:I

    return-void
.end method


# virtual methods
.method final a(I)Lcom/apm/insight/b/g$e;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    if-eqz v0, :cond_0

    .line 462
    iput p1, v0, Lcom/apm/insight/b/g$e;->d:I

    .line 463
    iget-object p1, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    return-object p1

    .line 466
    :cond_0
    new-instance v0, Lcom/apm/insight/b/g$e;

    invoke-direct {v0}, Lcom/apm/insight/b/g$e;-><init>()V

    .line 467
    iput p1, v0, Lcom/apm/insight/b/g$e;->d:I

    return-object v0
.end method

.method final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/b/g$e;",
            ">;"
        }
    .end annotation

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/apm/insight/b/g$f;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 505
    iget v1, p0, Lcom/apm/insight/b/g$f;->b:I

    :goto_0
    iget-object v2, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 506
    iget-object v2, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/b/g$e;

    .line 507
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 509
    :cond_0
    :goto_1
    iget v1, p0, Lcom/apm/insight/b/g$f;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_2

    .line 510
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/b/g$e;

    .line 511
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 514
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method final a(Lcom/apm/insight/b/g$e;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/apm/insight/b/g$f;->a:I

    if-ge v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object p1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/apm/insight/b/g$f;->b:I

    return-void

    .line 477
    :cond_0
    iget v0, p0, Lcom/apm/insight/b/g$f;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/apm/insight/b/g$f;->b:I

    .line 478
    iget-object v1, p0, Lcom/apm/insight/b/g$f;->d:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apm/insight/b/g$e;

    .line 479
    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->b()V

    .line 480
    iput-object p1, p0, Lcom/apm/insight/b/g$f;->c:Lcom/apm/insight/b/g$e;

    .line 481
    iget p1, p0, Lcom/apm/insight/b/g$f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/apm/insight/b/g$f;->b:I

    return-void
.end method
