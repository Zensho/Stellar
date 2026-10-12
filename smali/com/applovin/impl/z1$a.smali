.class Lcom/applovin/impl/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z1;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    iget-object v0, v0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    iget-object v1, v1, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    iget-wide v3, v3, Lcom/applovin/impl/a2;->g0:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-virtual {v2}, Lcom/applovin/impl/a2;->C()I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-static {v5}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/z1;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/y7;

    .line 13
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/y7;->a(JI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v6, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-static {v6}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/z1;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-static {v0, v3}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/z1;Ljava/util/Set;)V

    const/16 v0, 0x19

    const/16 v1, 0x32

    if-lt v2, v0, :cond_2

    if-ge v2, v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-static {v0}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/z1;)Lcom/applovin/impl/o7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->x()V

    return-void

    :cond_2
    const/16 v0, 0x4b

    if-lt v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-static {v0}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/z1;)Lcom/applovin/impl/o7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->y()V

    return-void

    :cond_3
    if-lt v2, v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    invoke-static {v0}, Lcom/applovin/impl/z1;->b(Lcom/applovin/impl/z1;)Lcom/applovin/impl/o7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->C()V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    iget-boolean v0, v0, Lcom/applovin/impl/a2;->j0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
