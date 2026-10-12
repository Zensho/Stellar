.class public Lcom/applovin/impl/c6;
.super Lcom/applovin/impl/i5;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/k;


# direct methods
.method public static synthetic $r8$lambda$8m0aIOxhSKxeEeILjctgzkhLfBw(Lcom/applovin/impl/c6;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/c6;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$kVcp0Geercrt5vYJCJIQzWfj-BY(Lcom/applovin/impl/c6;ZLcom/applovin/impl/p2;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/c6;->a(ZLcom/applovin/impl/p2;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private synthetic a(ZLcom/applovin/impl/p2;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    const-string v0, "license_validation"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/applovin/impl/s6;

    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, p2, p3}, Lcom/applovin/impl/s6;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/p2;Ljava/lang/Exception;)V

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/d2;->D0:Lcom/applovin/impl/d2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":maybeInitializeAdapters()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r6;

    iget-object v2, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/c6$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/c6$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/c6;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/d6$b;->a:Lcom/applovin/impl/d6$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V

    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/impl/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/y4;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->p()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->M()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idfv"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (use this for test devices)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 10
    :goto_1
    new-instance v5, Lcom/applovin/impl/v2;

    invoke-direct {v5}, Lcom/applovin/impl/v2;-><init>()V

    .line 12
    invoke-virtual {v5}, Lcom/applovin/impl/v2;->a()Lcom/applovin/impl/v2;

    move-result-object v6

    .line 13
    const-string v7, "=====AppLovin SDK====="

    invoke-virtual {v6, v7}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 16
    const-string v6, "===SDK Versions==="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    move-result-object v6

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 17
    const-string v8, "Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/x4;->L3:Lcom/applovin/impl/x4;

    .line 18
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Plugin Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ad Review Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    .line 20
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/j4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/j4;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OM SDK Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 23
    const-string v6, "===Device Info==="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/applovin/impl/n7;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OS"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v6

    .line 25
    const-string v7, "GAID"

    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v3

    .line 26
    const-string v6, "App Set ID"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v3

    .line 27
    const-string v4, "model"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Model"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v3

    .line 28
    const-string v4, "locale"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Locale"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v3

    .line 29
    const-string v4, "sim"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Emulator"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v3

    .line 30
    const-string v4, "is_tablet"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Tablet"

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 33
    const-string v1, "===App Info==="

    invoke-virtual {v5, v1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    move-result-object v1

    .line 34
    const-string v3, "package_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Application ID"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v1

    .line 35
    const-string v3, "target_sdk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 38
    const-string v1, "===SDK Settings==="

    invoke-virtual {v5, v1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    .line 40
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    .line 41
    invoke-static {v2}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->t:Lcom/applovin/impl/x4;

    .line 42
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MD"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    .line 43
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/f7;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 47
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v5, v0}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 51
    const-string v0, "===MAX Terms and Privcay Policy Flow==="

    invoke-virtual {v5, v0}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/u0;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/u0;->j()Z

    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    if-eqz v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/u0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v4, "Other"

    const-string v6, "GDPR"

    if-ne v1, v3, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v7, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    const-string v7, "Unknown"

    :goto_2
    const-string v8, "Consent Flow Geography"

    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 64
    iget-object v7, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-static {v7}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-ne v2, v3, :cond_4

    move-object v4, v6

    goto :goto_3

    .line 66
    :cond_4
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "None"

    :goto_3
    const-string v1, "Debug User Geography"

    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 70
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/u0;->f()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Privacy Policy URI"

    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/u0;->h()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Terms of Service URI"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 74
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    invoke-virtual {v5, v0}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/z6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 77
    invoke-virtual {v5}, Lcom/applovin/impl/v2;->a()Lcom/applovin/impl/v2;

    .line 79
    invoke-virtual {v5}, Lcom/applovin/impl/v2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->y:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/applovin/impl/z4;->i:Lcom/applovin/impl/z4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/z4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->z:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/o2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/o2;->a(J)Lcom/applovin/impl/s4;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v1

    const-string v2, "lv_task"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d6;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/c6$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/c6$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/c6;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v9, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Initializing AppLovin SDK v"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->b(Landroid/content/Context;)V

    .line 8
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/i5;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->e(Landroid/content/Context;)V

    .line 11
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/j5;

    iget-object v10, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-direct {v9, v10}, Lcom/applovin/impl/j5;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v10, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    .line 14
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->b0()V

    .line 16
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/w4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/w4;->c()V

    .line 18
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/e1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/e1;->l()V

    .line 20
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->a()V

    .line 25
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->X0()V

    .line 27
    invoke-direct {p0}, Lcom/applovin/impl/c6;->g()V

    .line 33
    invoke-direct {p0}, Lcom/applovin/impl/c6;->f()V

    .line 41
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/c6;->h()V

    .line 49
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 50
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 53
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/x4;->C2:Lcom/applovin/impl/x4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 55
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeFireAppKilledWhilePlayingMediatedAdPostback()V

    .line 58
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 59
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/f1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/f1;->a()V

    .line 61
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/x4;->P2:Lcom/applovin/impl/x4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 63
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->x0()Lcom/applovin/impl/l8;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/l8;->b()V

    .line 67
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/x4;->X0:Lcom/applovin/impl/x4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 69
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->b()V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->g()V

    .line 78
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/p3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/p3;->g()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/r3;->u7:Lcom/applovin/impl/x4;

    .line 79
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->G0()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 81
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/p3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/p3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/j4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/j4;->i()V

    .line 105
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v9, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v4, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 109
    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iget-object v9, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Z)V

    .line 112
    invoke-virtual {p0, v8}, Lcom/applovin/impl/i5;->a(Ljava/lang/Throwable;)V

    .line 114
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/x4;->i:Lcom/applovin/impl/x4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 116
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 119
    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/x4;->h:Lcom/applovin/impl/x4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 121
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->T0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/j4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/j4;->i()V

    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v9, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v4, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v3

    .line 106
    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_1
    move-exception v8

    .line 130
    iget-object v9, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/j4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/j4;->i()V

    .line 132
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v10, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v4, p0, Lcom/applovin/impl/c6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v3

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_c
    throw v8
.end method
