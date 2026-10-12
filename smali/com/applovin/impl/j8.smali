.class public abstract Lcom/applovin/impl/j8;
.super Lcom/applovin/impl/n3;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/applovin/impl/sdk/k;

.field private c:Lcom/applovin/impl/s2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/n3;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/applovin/impl/r2$c;->e:Lcom/applovin/impl/r2$c;

    invoke-static {v2}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/r2$c;)Lcom/applovin/impl/r2$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j8;->b:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/j8;->a:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/applovin/impl/j8;->b:Lcom/applovin/impl/sdk/k;

    .line 4
    invoke-direct {p0, p2}, Lcom/applovin/impl/j8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/applovin/impl/j8$a;

    invoke-direct {p2, p0, p0, p1}, Lcom/applovin/impl/j8$a;-><init>(Lcom/applovin/impl/j8;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/applovin/impl/j8;->c:Lcom/applovin/impl/s2;

    .line 41
    invoke-virtual {p2}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/n3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/j8;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/j8;->c:Lcom/applovin/impl/s2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
