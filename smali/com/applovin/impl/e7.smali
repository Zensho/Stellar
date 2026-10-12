.class public abstract Lcom/applovin/impl/e7;
.super Lcom/applovin/impl/n3;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/util/List;

.field private c:Lcom/applovin/impl/s2;

.field private d:Ljava/util/List;

.field private e:Landroid/widget/ListView;


# direct methods
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

.method static synthetic a(Lcom/applovin/impl/e7;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e7;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 2
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

    check-cast v1, Lcom/applovin/impl/e3;

    .line 5
    new-instance v2, Lcom/applovin/impl/e7$c;

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/e7$c;-><init>(Lcom/applovin/impl/e7;Lcom/applovin/impl/e3;Landroid/content/Context;Lcom/applovin/impl/e3;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/e7;)Lcom/applovin/impl/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e7;->c:Lcom/applovin/impl/s2;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/e7;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/e3;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/applovin/impl/e7;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/e7;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/e7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e7;->d:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/applovin/impl/e7$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/e7$a;-><init>(Lcom/applovin/impl/e7;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/e7;->c:Lcom/applovin/impl/s2;

    .line 41
    new-instance v1, Lcom/applovin/impl/e7$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/e7$b;-><init>(Lcom/applovin/impl/e7;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/s2$a;)V

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/e7;->c:Lcom/applovin/impl/s2;

    invoke-virtual {p1}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/n3;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string p1, "Select Test Mode Network"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/e7;->e:Landroid/widget/ListView;

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/e7;->c:Lcom/applovin/impl/s2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/e7;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/e7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e7;->d:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/e7;->c:Lcom/applovin/impl/s2;

    invoke-virtual {p1}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void
.end method
