.class public Lcom/applovin/impl/mediation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/a$a;
.implements Lcom/applovin/impl/mediation/c$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/mediation/a;

.field private final c:Lcom/applovin/impl/mediation/c;


# direct methods
.method public static synthetic $r8$lambda$PBjD8WIWyYcxMI5iNcje19UaxaY(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->c(Lcom/applovin/impl/c3;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/a;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/c;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/c;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/c$a;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/c3;)V

    return-void
.end method

.method private d(Lcom/applovin/impl/c3;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->A()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/t2;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/c3;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/c3;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/c3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->m0()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/applovin/impl/mediation/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/c3;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Lcom/applovin/impl/c3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->n0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/c3;J)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->x0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/c3;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/a$a;)V

    return-void
.end method
