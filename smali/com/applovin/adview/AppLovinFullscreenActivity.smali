.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/lang/Object;

.field public static parentInterstitialWrapper:Lcom/applovin/impl/n2;


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/w1;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

.field private f:Lcom/applovin/impl/g0;

.field private g:J


# direct methods
.method public static synthetic $r8$lambda$CiPztFRUyFbNfAD8kEotIm-l7WE(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/n2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G6Ioxvm3OREzOAQzfqYqZuSuWog(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$SrjHCeyh8mHLL1LnZCtbLCiQ0Hc(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Ljava/lang/Long;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/w1;)Lcom/applovin/impl/w1;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/applovin/impl/x4;->x2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    invoke-virtual {v0}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e;

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_killed_postback_url"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lcom/applovin/impl/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_killed_postback_backup_url"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/z4;->P:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/z4;->N:Lcom/applovin/impl/z4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/z4;->Q:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/WindowInsets;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/o0;->a(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lcom/applovin/impl/o0;->c(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/o0;->b(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/applovin/impl/n7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/applovin/impl/o0;->a(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Lcom/applovin/impl/o0;->c(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v2}, Lcom/applovin/impl/o0;->b(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Landroid/view/WindowInsets;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/n2;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    invoke-virtual {v0}, Lcom/applovin/impl/w1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 27
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/w1;->d(Z)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/w1;ZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/applovin/impl/d;->c(Landroid/app/Activity;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p0}, Lcom/applovin/impl/d;->b(Landroid/app/Activity;)V

    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    invoke-static {p0}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)V

    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 98
    invoke-static {p0}, Lcom/applovin/impl/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/w1;ZZ)V
    .locals 4

    .line 31
    const-string v0, "activity_destroyed_by_app_relaunch"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "source"

    const-string v1, "onDestroyAppLovinFullScreenActivity"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v3, "reshow_attempted"

    invoke-static {v2, v3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 41
    const-string p2, "reshow_success"

    invoke-static {v2, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result p2

    const-string p3, "reshow_count"

    invoke-static {v2, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "details"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/d2;->C0:Lcom/applovin/impl/d2;

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/w1;->r()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    .line 73
    iget-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    .line 74
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/z4;->O:Lcom/applovin/impl/z4;

    iget-wide v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/applovin/impl/x4;->y2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->z2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    new-instance v4, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/g0;->a(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/w1;->q()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/n7;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/impl/w1;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "AppLovinFullscreenActivity"

    const-string v0, "Dismissing ad. Activity was destroyed while in background."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "activity_destroyed_while_in_background"

    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Failed to request window feature"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x1020002

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 36
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    invoke-virtual {p1}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/n2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    .line 40
    const-string v1, "Empty SDK key"

    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 53
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->E4:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, p1

    goto :goto_1

    :cond_4
    move v4, v3

    .line 57
    :goto_1
    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 61
    new-instance v5, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    invoke-direct {v5, p0, v1, v4, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 98
    invoke-direct {p0, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 104
    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/e8;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k;)V

    .line 110
    :cond_7
    invoke-direct {p0, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/ad/b;)V

    :goto_2
    if-eqz v2, :cond_8

    .line 115
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->r0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, p0, v0}, Lcom/applovin/impl/g;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    .line 121
    :cond_8
    invoke-static {}, Lcom/applovin/impl/o0;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->g6:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    new-instance v1, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    invoke-direct {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$c;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    .line 126
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    invoke-static {v0, v3, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 129
    :cond_9
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    .line 130
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    .line 132
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->H6:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    .line 135
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_1
    sget-object v2, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v3, "AppLovinFullscreenActivity"

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    .line 141
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v4

    .line 142
    invoke-static {v3, v2, v0, v4}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;IILcom/applovin/impl/r1;)V

    .line 146
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 149
    :cond_a
    :goto_3
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {v0}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 152
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v2

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 153
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 154
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v4

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 155
    invoke-virtual {p1}, Lcom/applovin/impl/n2;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$b;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    move-object v7, p0

    .line 156
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/w1$g;)V

    goto :goto_4

    :cond_b
    move-object v7, p0

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    iget-object v2, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    iput-object v1, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 196
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 199
    invoke-static {}, Lcom/applovin/impl/o0;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 201
    iget-object p1, v7, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "disable_set_data_dir_suffix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 202
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    .line 206
    :cond_c
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_d
    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/x4;->x2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/z4;->N:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/z4;->P:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/z4;->Q:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/z4;->O:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    invoke-virtual {v0}, Lcom/applovin/impl/g0;->a()V

    .line 12
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    if-eqz v0, :cond_2

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/w1;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    invoke-virtual {v0}, Lcom/applovin/impl/w1;->r()V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    invoke-virtual {v0}, Lcom/applovin/impl/w1;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/applovin/impl/w1;->d(Z)V

    .line 68
    :cond_4
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 69
    new-instance v4, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/n2;)V

    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/w1;ZZ)V

    .line 96
    :cond_6
    :goto_0
    sput-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/w1;->a(ILandroid/view/KeyEvent;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/w1;->s()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/w1;->t()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    const-string v2, "AppLovinFullscreenActivity"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v3, "Error was encountered in onResume()."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    const-string v3, "onResume"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const-string v0, "activity_on_resume_error"

    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/w1;->u()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w1;->b(Z)V

    :cond_0
    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/n2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/n2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/w1;

    return-void
.end method
