.class Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/ud/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;->ud(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

.field final synthetic qdl:Z

.field final synthetic ud:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;ZJ)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr$3;->lnr:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr$3;->qdl:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr$3;->ud:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;",
            ">;)V"
        }
    .end annotation

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr$3;->lnr:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;->ud(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    .line 688
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 691
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;

    if-eqz v2, :cond_0

    .line 693
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;

    move-result-object v5

    .line 694
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->ud()Ljava/util/List;

    move-result-object v6

    .line 695
    iget-object v3, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr$3;->lnr:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr$3;->qdl:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr$3;->ud:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;ZLcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
