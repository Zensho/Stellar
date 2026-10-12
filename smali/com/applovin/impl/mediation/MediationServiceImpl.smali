.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Lcom/applovin/impl/b5;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static synthetic $r8$lambda$-jS5k2RkMYtRvlfKh82u0qCJORA(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/s4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/s4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$267uSv6zaZlskrGnRl54AwKuudU(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/c3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6QFVZ23BjMTSAeh9P602TczcOtk(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y_K9YMY_7FZp5KzdxcMynHV3X4U(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/y2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/y2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$czhMCA8VzebwS_z1Jt9r5EcnB0k(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jsvE5IFoIK21FEPeuedgsI2W8qY(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/d5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/c5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/d5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/c5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v4aPgylXbGvlZjM9dN0qdWTYmgI(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/s4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/d5;Landroid/app/Activity;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/s4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/d5;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wCMECVaY9lcYqzRausigavvvnFU(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    .line 9
    new-instance v0, Lcom/applovin/impl/b5;

    invoke-direct {v0, p1}, Lcom/applovin/impl/b5;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/b5;

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.render_process_gone"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private synthetic a(JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/d5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/c5$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v7, v0, p1

    const-string v0, "MediationService"

    const-string v1, "\""

    const-string v2, " for Ad Unit ID: "

    if-eqz p8, :cond_1

    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Signal collection successful from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with signal: \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p9

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p9

    :goto_0
    move-wide v5, p1

    move-object v3, p3

    move-object v2, p5

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;JJ)Lcom/applovin/impl/c5;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/b5;

    invoke-virtual {p2, p1, p5, p4, p6}, Lcom/applovin/impl/b5;->a(Lcom/applovin/impl/c5;Lcom/applovin/impl/d5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 39
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {p5}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_name"

    invoke-static {v2, v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p5}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    move-result-object p5

    const-string v1, "adapter_class"

    invoke-static {v1, p5, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object p5

    const-string v1, "adapter_version"

    invoke-static {v1, p5, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v1, "duration_ms"

    invoke-static {v1, p5, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    invoke-virtual {p6}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "ad_format"

    invoke-static {v0, p5, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    const-string p5, "ad_unit_id"

    invoke-static {p5, p4, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object p4

    sget-object p5, Lcom/applovin/impl/d2;->f0:Lcom/applovin/impl/d2;

    invoke-virtual {p4, p5, p2}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Signal collection failed from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with error message: \""

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p10 .. p10}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v0, p4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-wide v5, p1

    move-object v3, p3

    move-object v2, p5

    move-object/from16 v4, p10

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/c5;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1, p5, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/c5;Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;)V

    :goto_1
    move-object/from16 p2, p7

    .line 55
    invoke-interface {p2, p1}, Lcom/applovin/impl/c5$a;->a(Lcom/applovin/impl/c5;)V

    .line 56
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/c3;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/c3;Lcom/applovin/impl/sdk/k;)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Z)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/c3;Lcom/applovin/mediation/MaxAdListener;)V

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "MediationService"

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpression(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/c3;)V

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/y2;Landroid/app/Activity;)V

    .line 9
    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/c3;)V

    .line 12
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/y2;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 14
    invoke-direct {p0, p1, p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c3;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/r3;->U7:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 78
    invoke-static {v1, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/c3;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/k3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") has not been displayed after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "ms. Failing ad display..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    const-string v0, "MediationService"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 87
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c5;Lcom/applovin/impl/d5;Lcom/applovin/impl/mediation/h;)V
    .locals 5

    .line 163
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->b()J

    move-result-wide v0

    .line 165
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{LOAD_TIME_MS}"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{ADAPTER_VERSION}"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{SDK_VERSION}"

    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    const-string v4, "serr"

    invoke-direct {p0, v4, v2, v3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;)V

    .line 172
    invoke-virtual {p1}, Lcom/applovin/impl/c5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_name"

    invoke-static {v3, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    invoke-virtual {p2}, Lcom/applovin/impl/k3;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "adapter_class"

    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_version"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/d2;->g0:Lcom/applovin/impl/d2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/y2;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/s4;Ljava/lang/String;)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip collecting signal for failed-initialized adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not initialize adapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, -0x1454

    invoke-direct {p1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/y2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    move-object v0, p6

    .line 30
    new-instance p6, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    invoke-direct {p6, p0, p4, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual/range {p1 .. p6}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/y2;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/s4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/d5;Landroid/app/Activity;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/s4;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collecting signal for now-initialized adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/d5;Landroid/app/Activity;Lcom/applovin/impl/s4;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/y2;)V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "DID_HIDE"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->H3:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "{CUID}"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "mclose"

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/k3;)V

    .line 126
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->S()J

    move-result-wide v0

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->H()J

    move-result-wide v2

    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "foreground_duration_ms = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/d2;->s0:Lcom/applovin/impl/d2;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/y2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "DID_CLICKED"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "DID_CLICK"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;)V

    .line 139
    invoke-static {p2, p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 142
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->H3:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "{CUID}"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "mclick"

    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/k3;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": adapter init failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "MediationService"

    invoke-virtual {v0, v1, p3}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v0

    const-string v1, "Adapter initialization failed"

    invoke-direct {p3, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/g$c;->h:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/sdk/g$c;)V

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;Z)V

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V
    .locals 6

    .line 98
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->G()J

    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{LOAD_TIME_MS}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {p2}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/n$a;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{SHOW_ATTEMPT_COUNT}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n$a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    const-string v3, "mlerr"

    invoke-direct {p0, v3, v0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;)V

    .line 112
    invoke-static {p2}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/y2;)Ljava/util/Map;

    move-result-object p2

    .line 113
    invoke-static {p1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration_ms"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/d2;->m0:Lcom/applovin/impl/d2;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;Z)V
    .locals 6

    .line 148
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 149
    instance-of v0, p2, Lcom/applovin/impl/c3;

    if-eqz v0, :cond_0

    .line 151
    move-object v0, p2

    check-cast v0, Lcom/applovin/impl/c3;

    .line 152
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{PREVIOUS_FAILED_NETWORK_NAME}"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    const-string v1, "mierr"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;Z)V

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 161
    invoke-virtual {v4}, Lcom/applovin/impl/y2;->F()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 162
    iget-object p2, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/d2;->r0:Lcom/applovin/impl/d2;

    invoke-virtual {p2, p3, v4, v3, p1}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;Z)V
    .locals 9

    .line 192
    new-instance v0, Lcom/applovin/impl/b6;

    iget-object v7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/b6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;Lcom/applovin/impl/sdk/k;Z)V

    .line 193
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/k3;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;Z)V
    .locals 8

    .line 180
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 182
    const-string p2, ""

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/k3;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "{PLACEMENT}"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 183
    invoke-virtual {p4}, Lcom/applovin/impl/k3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const-string v1, "{CUSTOM_DATA}"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    instance-of v0, p4, Lcom/applovin/impl/y2;

    if-eqz v0, :cond_3

    .line 187
    move-object v0, p4

    check-cast v0, Lcom/applovin/impl/y2;

    if-eqz p5, :cond_2

    .line 188
    invoke-virtual {v0}, Lcom/applovin/impl/y2;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "{CREATIVE_ID}"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;Z)V

    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 195
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/x4;->E2:Lcom/applovin/impl/x4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/mediation/h;
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->A()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Z)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "MediationService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to show "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": adapter not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "There may be an integration problem with the adapter for Ad Unit ID \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find adapter for provided ad"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/y2;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/y2;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "DID_LOAD"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;)V

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->G()J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{LOAD_TIME_MS}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/n$a;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{SHOW_ATTEMPT_COUNT}"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/k3;)V

    .line 40
    invoke-static {p1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/y2;)Ljava/util/Map;

    move-result-object p1

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/d2;->l0:Lcom/applovin/impl/d2;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/impl/d5;Landroid/content/Context;Lcom/applovin/impl/c5$a;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    if-eqz v5, :cond_9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_7

    .line 1
    invoke-virtual {v5}, Lcom/applovin/impl/d5;->u()Lcom/applovin/impl/a3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v7

    .line 4
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/b5;

    invoke-virtual {v0, v5, v2, v7}, Lcom/applovin/impl/b5;->b(Lcom/applovin/impl/d5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/c5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/c5;

    move-result-object v0

    .line 8
    invoke-interface {v8, v0}, Lcom/applovin/impl/c5$a;->a(Lcom/applovin/impl/c5;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v5}, Lcom/applovin/impl/d5;->A()Z

    move-result v0

    .line 14
    iget-object v3, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/mediation/g;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/k3;Z)Lcom/applovin/impl/mediation/h;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    new-instance v12, Lcom/applovin/impl/s4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SignalCollection:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/applovin/impl/s4;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    move-object v4, v3

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 22
    sget-object v10, Lcom/applovin/impl/s4;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda2;

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/d5;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/c5$a;)V

    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    invoke-virtual {v12, v10, v2}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    move-object v2, v10

    .line 56
    invoke-virtual {v5}, Lcom/applovin/impl/k3;->m()J

    move-result-wide v10

    new-instance v13, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "The adapter ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") timed out collecting signal"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, -0x145a

    invoke-direct {v13, v6, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v15, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    const-string v14, "MediationService"

    move-object v8, v2

    invoke-static/range {v10 .. v15}, Lcom/applovin/impl/i6;->a(JLcom/applovin/impl/s4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 58
    instance-of v2, v9, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, v9

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 59
    invoke-static {v5, v0, v7}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/d5;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v0

    .line 61
    invoke-virtual {v5}, Lcom/applovin/impl/d5;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/k3;Landroid/app/Activity;)Lcom/applovin/impl/s4;

    move-result-object v7

    move-object v3, v4

    move-object v4, v0

    .line 67
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda3;

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/s4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/d5;Landroid/app/Activity;)V

    move-object v4, v3

    invoke-virtual {v7, v8, v0}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 80
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1, v4, v12}, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/s4;)V

    invoke-virtual {v7, v8, v0}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$a;)V

    return-void

    .line 90
    :cond_2
    invoke-virtual {v5}, Lcom/applovin/impl/d5;->x()Z

    move-result v2

    const-string v3, "MediationService"

    if-eqz v2, :cond_4

    .line 93
    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/k3;Landroid/app/Activity;)Lcom/applovin/impl/s4;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/applovin/impl/s4;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/applovin/impl/d5;->z()Z

    move-result v7

    if-nez v7, :cond_4

    .line 98
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip collecting signal for failed-initialized adapter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not initialize adapter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/impl/s4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void

    .line 105
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Collecting signal for adapter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/h;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_5
    invoke-virtual {v4, v0, v5, v6, v12}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/d5;Landroid/app/Activity;Lcom/applovin/impl/s4;)V

    return-void

    .line 111
    :cond_6
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const-string v2, "Could not load adapter"

    invoke-direct {v0, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/d5;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/c5;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/applovin/impl/c5$a;->a(Lcom/applovin/impl/c5;)V

    return-void

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No callback specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No context specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No spec specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/y2;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    check-cast p1, Lcom/applovin/impl/y2;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->A()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->a()V

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->t()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Lcom/applovin/impl/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/y2;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/j;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/g$c;->g:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/sdk/g$c;)V

    return-void
.end method

.method public getAndResetCustomPostBodyData()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p7, :cond_a

    if-eqz v8, :cond_9

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Mediation provider is null. Please set the mediation provider in the AppLovinSdkInitializationConfiguration.Builder when initializing the AppLovinSDK."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "test_mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MediationService"

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ad Unit ID "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has not been initialized. When you use selective init, any ad units that you do not explicitly specify are excluded from serving ads for the current session. For more information visit our docs: https://support.axon.ai/en/max/android/overview/advanced-settings#selective-init"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->B6:Lcom/applovin/impl/x4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "uninitialized_ad_unit_id"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v4, "ad_unit_id"

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/d2;->S0:Lcom/applovin/impl/d2;

    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->c()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "05TMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad unit ID provided for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is invalid ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Expected length: 16 characters.\n\nStack trace:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 60
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Ad load failed due to disabled ad format "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Disabled ad format "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 75
    invoke-static {v8, p1, p2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()V

    const/4 v0, 0x1

    .line 82
    invoke-static {v8, p1, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    .line 91
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No listener specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No Ad Unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/y2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 10

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "MediationService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/d2;->k0:Lcom/applovin/impl/d2;

    invoke-virtual {v0, v2, p2}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/y2;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/g$c;->b:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v0, p2, v2}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/sdk/g$c;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v2, "WILL_LOAD"

    invoke-virtual {v0, p2, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/k3;)Lcom/applovin/impl/mediation/h;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {p2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/y2;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/k3;Landroid/app/Activity;)Lcom/applovin/impl/s4;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/y2;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/k3;Landroid/app/Activity;)Lcom/applovin/impl/s4;

    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v2}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/y2;

    move-result-object v5

    .line 27
    invoke-virtual {v2, p1, v5}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/impl/y2;)V

    .line 30
    invoke-virtual {v5}, Lcom/applovin/impl/y2;->f0()V

    if-eqz v0, :cond_3

    .line 35
    sget-object v1, Lcom/applovin/impl/s4;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p2, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$a;)V

    move-object v6, v4

    move-object v4, v2

    .line 47
    new-instance v2, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda6;

    move-object v3, p0

    move-object v8, p3

    move-object v9, p4

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/y2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object p1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v3, p1

    move-object v6, p3

    move-object v9, p4

    move-object p2, v4

    move-object p1, p0

    move-object v4, v2

    .line 54
    new-instance v7, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    invoke-direct {v7, p0, v5, v9}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/y2;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    return-void

    :cond_4
    move-object p1, p0

    move-object v9, p4

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to load "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": adapter not loaded"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-static {v1, p3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p4, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x1389

    invoke-direct {p4, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 63
    invoke-direct {p0, p2, p4, v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/y2;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :cond_5
    move-object p1, p0

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No mediated ad specified"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public maybeFireAppKilledWhilePlayingMediatedAdPostback()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/z4;->R:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    const-string v1, "timestamp_ms"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/z4;->S:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 11
    :goto_0
    const-string v2, "ad_info"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    :goto_1
    const-string v3, "duration_ms"

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/d2;->I0:Lcom/applovin/impl/d2;

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "app_killed_urls"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "MediationService"

    const-string v2, "Unable to track app killed during mediated ad from previous run. Missing app killed tracking URLs."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    .line 23
    :cond_5
    const-string v2, "user_info"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/w3;->c(Lcom/applovin/impl/sdk/k;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 25
    const-string v0, "{IMP_DURATION_MS}"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 27
    const-string v5, "mappk"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;Z)V

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.render_process_gone"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->a()Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/applovin/impl/y2;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/applovin/impl/y2;

    .line 9
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;Z)V

    :cond_0
    return-void
.end method

.method public processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;Z)V

    return-void
.end method

.method public processAdapterInitializationPostback(Lcom/applovin/impl/k3;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{INIT_STATUS}"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{INIT_TIME_MS}"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    const-string v2, "minit"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;)V

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/k3;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter_init_status"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    const-string v0, "error_message"

    invoke-static {v0, p5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    sget-object p2, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    return-void

    .line 25
    :pswitch_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string p3, "MediationService"

    const-string p4, "Adapter init postback called while the adapter is not fully initialized."

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/d2;->d:Lcom/applovin/impl/d2;

    const-string p4, "adapterNotInitializedForPostback"

    invoke-virtual {p2, p3, p4, p1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 27
    :pswitch_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/d2;->e0:Lcom/applovin/impl/d2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void

    .line 28
    :pswitch_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/d2;->d0:Lcom/applovin/impl/d2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public processCallbackAdImpressionPostback(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cimp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;)V

    .line 4
    invoke-static {p2, p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 7
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    instance-of v0, p1, Lcom/applovin/impl/c3;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/c3;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{PREVIOUS_FAILED_NETWORK_NAME}"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->H3:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    const-string v1, "{CUID}"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "mcimp"

    invoke-direct {p0, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/k3;)V

    .line 19
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/d2;->p0:Lcom/applovin/impl/d2;

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/y2;)V

    return-void
.end method

.method public processRawAdImpression(Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "WILL_DISPLAY"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;)V

    .line 6
    invoke-static {p2, p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->M4:Lcom/applovin/impl/x4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/u3;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/s3;->g:Lcom/applovin/impl/s3;

    invoke-static {p1}, Lcom/applovin/impl/t3;->a(Lcom/applovin/impl/y2;)Lcom/applovin/impl/t3;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->K()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-virtual {p2, v0, v2, v3}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/s3;Lcom/applovin/impl/t3;Ljava/lang/Long;)V

    .line 17
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    instance-of v0, p1, Lcom/applovin/impl/c3;

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/c3;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->p0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{TIME_TO_SHOW_MS}"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/c3;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{PREVIOUS_FAILED_NETWORK_NAME}"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->H3:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    const-string v2, "{CUID}"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0, v1, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/k3;)V

    .line 30
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/d2;->o0:Lcom/applovin/impl/d2;

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/y2;)V

    return-void
.end method

.method public processViewabilityAdImpressionPostback(Lcom/applovin/impl/h3;JLcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vimp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/y2;)V

    .line 4
    invoke-static {p4, p1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 7
    :cond_0
    new-instance p4, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{VIEWABILITY_FLAGS}"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/h3;->q0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{USED_VIEWABILITY_TIMER}"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->H3:Lcom/applovin/impl/x4;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "{CUID}"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p2, "mvimp"

    invoke-direct {p0, p2, p4, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/k3;)V

    .line 16
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/d2;->q0:Lcom/applovin/impl/d2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/y2;)V

    return-void
.end method

.method public processWaterfallInfoPostback(Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getRequestParameters()Lcom/applovin/impl/a3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_format"

    invoke-static {v5, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    const-string v4, "ad_unit_id"

    invoke-static {v4, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration_ms"

    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getEventId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_event_id"

    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/f2;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_0
    iget-object v6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/d2;->n0:Lcom/applovin/impl/d2;

    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 20
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v10, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getMCode()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mcode"

    invoke-static {v6, v3, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-static {v4, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v2, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "request_latency_ms"

    invoke-static {v3, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 27
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "request_start_timestamp_ms"

    invoke-static {v3, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getLatencyMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "wf_latency_ms"

    invoke-static {v3, v1, v10}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->f()Lcom/applovin/impl/h;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/h;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "arn_info"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getNetworkResponses()Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 37
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    move-object v6, v3

    check-cast v6, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {v6}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bcode"

    invoke-static {v7, v6, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "latency_ms"

    invoke-static {v6, v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 42
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "load_state"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    if-eqz v3, :cond_2

    .line 47
    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "error_code"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "error_message"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "third_party_sdk_error_code"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "third_party_sdk_error_message"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "error_info"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59
    :cond_3
    const-string v0, "ads_info"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    move-result-object v8

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "mwf_info"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/k3;Z)V

    return-void
.end method

.method public setCustomPostBodyData(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/impl/c3;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/c3;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_4

    if-nez p2, :cond_1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No activity specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Z)V

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/mediation/h;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/applovin/impl/c3;->r0()J

    move-result-wide v6

    .line 9
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/r3;->f8:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/mediation/d;

    move-result-object v8

    invoke-virtual {v2}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v11

    sget-object v12, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v8 .. v16}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 16
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Showing ad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with delay of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationService"

    invoke-virtual {v0, v5, v4}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v0, v6, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showFullscreenAd(Lcom/applovin/impl/c3;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/c3;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    .line 20
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Z)V

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/c3;)Lcom/applovin/impl/mediation/h;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/c3;->r0()J

    move-result-wide v8

    .line 25
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/r3;->f8:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/mediation/d;

    move-result-object v10

    invoke-virtual {v2}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v13

    sget-object v14, Lcom/applovin/impl/i;->c:Lcom/applovin/impl/i;

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Showing ad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with delay of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationService"

    invoke-virtual {v0, v5, v4}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda7;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v0, v8, v9}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No activity specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
