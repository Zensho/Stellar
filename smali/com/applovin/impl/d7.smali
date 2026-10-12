.class public abstract Lcom/applovin/impl/d7;
.super Lcom/applovin/impl/n3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d7$c;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lcom/applovin/impl/s2;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Landroid/widget/ListView;


# direct methods
.method public static synthetic $r8$lambda$FCnu3qRV4GoO7sl2AbG6ecQUrjw(Lcom/applovin/impl/d7;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/n3;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/n3;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/j2;)Lcom/applovin/impl/u2;
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/j2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/d7$c;->a:Lcom/applovin/impl/d7$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/d7;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->a()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/u2;

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d7;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->a()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/u2;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/d7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d7;->e:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/u2;

    .line 19
    new-instance v2, Lcom/applovin/impl/d7$b;

    invoke-virtual {v1}, Lcom/applovin/impl/u2;->d()Lcom/applovin/impl/e3;

    move-result-object v3

    invoke-direct {v2, p0, v3, p0, v1}, Lcom/applovin/impl/d7$b;-><init>(Lcom/applovin/impl/d7;Lcom/applovin/impl/e3;Landroid/content/Context;Lcom/applovin/impl/u2;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/j2;)Lcom/applovin/impl/u2;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/u2;->b()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/f7;->b()Ljava/util/List;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f7;->a(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f7;->a(Ljava/util/List;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/d7;->d:Lcom/applovin/impl/s2;

    invoke-virtual {p1}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/d7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d7;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/d7;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/u2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/u2;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d7;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/d7;->c:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/d7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d7;->e:Ljava/util/List;

    .line 6
    invoke-direct {p0, p2}, Lcom/applovin/impl/d7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d7;->f:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/applovin/impl/d7$a;

    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/d7$a;-><init>(Lcom/applovin/impl/d7;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/d7;->d:Lcom/applovin/impl/s2;

    .line 64
    new-instance p2, Lcom/applovin/impl/d7$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/d7$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/d7;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/s2$a;)V

    .line 82
    iget-object p1, p0, Lcom/applovin/impl/d7;->d:Lcom/applovin/impl/s2;

    invoke-virtual {p1}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/n3;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string p1, "Select Live Network"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/d7;->g:Landroid/widget/ListView;

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/d7;->d:Lcom/applovin/impl/s2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/d7;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d7;->e:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/d7;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d7;->f:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/d7;->d:Lcom/applovin/impl/s2;

    invoke-virtual {p1}, Lcom/applovin/impl/s2;->c()V

    return-void
.end method
