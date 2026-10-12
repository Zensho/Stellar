.class public abstract Lcom/applovin/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static synthetic $r8$lambda$21GLxqrK5gqnfmfb7EWb6L--BgY(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/k2;->a(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/applovin/impl/k2;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/applovin/impl/k2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/d2;->S0:Lcom/applovin/impl/d2;

    const-string v1, "no_ads_loaded"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/r3;->n8:Lcom/applovin/impl/x4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/r6;

    new-instance v3, Lcom/applovin/impl/k2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/k2$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/k;)V

    const/4 v4, 0x1

    const-string v5, "submitIntegrationErrorReport"

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V

    return-void
.end method
