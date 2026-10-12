.class Lcom/applovin/impl/z0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z0;->c(Lcom/applovin/impl/v0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/v0;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/z0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/z0;JLcom/applovin/impl/v0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z0$g;->d:Lcom/applovin/impl/z0;

    iput-wide p2, p0, Lcom/applovin/impl/z0$g;->a:J

    iput-object p4, p0, Lcom/applovin/impl/z0$g;->b:Lcom/applovin/impl/v0;

    iput-object p5, p0, Lcom/applovin/impl/z0$g;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/z0$g;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/z0$g;->d:Lcom/applovin/impl/z0;

    invoke-static {v1}, Lcom/applovin/impl/z0;->f(Lcom/applovin/impl/z0;)Lcom/applovin/impl/u0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/u0$b;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/z0$g;->d:Lcom/applovin/impl/z0;

    invoke-static {v1, p1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Lcom/applovin/sdk/AppLovinCmpError;)Ljava/util/HashMap;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/z0$g;->d:Lcom/applovin/impl/z0;

    invoke-static {p1}, Lcom/applovin/impl/z0;->d(Lcom/applovin/impl/z0;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/impl/l7;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/d2;->u:Lcom/applovin/impl/d2;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/z0$g;->d:Lcom/applovin/impl/z0;

    invoke-static {p1}, Lcom/applovin/impl/z0;->f(Lcom/applovin/impl/z0;)Lcom/applovin/impl/u0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u0$b;->c()V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/z0$g;->d:Lcom/applovin/impl/z0;

    invoke-static {p1}, Lcom/applovin/impl/z0;->d(Lcom/applovin/impl/z0;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/impl/l7;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/d2;->v:Lcom/applovin/impl/d2;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/z0$g;->d:Lcom/applovin/impl/z0;

    iget-object v0, p0, Lcom/applovin/impl/z0$g;->b:Lcom/applovin/impl/v0;

    iget-object v1, p0, Lcom/applovin/impl/z0$g;->c:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    return-void
.end method
