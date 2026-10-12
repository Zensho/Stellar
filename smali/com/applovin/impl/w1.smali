.class public abstract Lcom/applovin/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/adview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w1$g;,
        Lcom/applovin/impl/w1$h;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Z

.field private C:Landroid/database/ContentObserver;

.field private D:Ljava/lang/Float;

.field protected E:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected H:Lcom/applovin/impl/g7;

.field protected I:Lcom/applovin/impl/g7;

.field protected J:Z

.field private final K:Lcom/applovin/impl/h0;

.field private L:Z

.field protected final a:Lcom/applovin/impl/sdk/ad/b;

.field protected final b:Lcom/applovin/impl/sdk/k;

.field protected final c:Lcom/applovin/impl/sdk/o;

.field protected d:Landroid/app/Activity;

.field private final e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/b;

.field private final h:Lcom/applovin/impl/sdk/i$a;

.field private i:Lcom/applovin/adview/AppLovinAdView;

.field protected j:Lcom/applovin/impl/adview/k;

.field protected final k:Lcom/applovin/impl/adview/g;

.field protected final l:Lcom/applovin/impl/adview/g;

.field protected final m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field protected q:J

.field protected r:J

.field private s:Z

.field protected t:Z

.field protected u:I

.field protected v:Z

.field private w:I

.field private final x:Ljava/util/ArrayList;

.field protected y:I

.field protected z:I


# direct methods
.method public static synthetic $r8$lambda$2wlbustcvhnJiwPwc0HWCHFWNuI(Lcom/applovin/impl/w1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/w1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3dolnsuLcl-1SPaXjI6jWKvZCO0(Lcom/applovin/impl/w1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/w1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dg7a0Ph4bxFBwZTQwDmkOvPbnrM(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQcwvkNA30VLS8y89_5eqKJoJNk(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H56ss4x9Uxf8xyIJQlhZh6muHls(Lcom/applovin/impl/w1;Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JvV18sCe-swocCIJ33JcPrdMcSo(Lcom/applovin/impl/w1;ZLjava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/w1;->a(ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LviqSEQTzZI-RpX4mzwKg2cJLew(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9dWgLoZYFlwo3lBaBrd8NVyyE4(Lcom/applovin/impl/w1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/w1;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$mTW40HDyVKIHN9c3q2q1uE2ZU7g(Lcom/applovin/impl/w1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/w1;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$yNCATCf1DKrxr3yYD-GweZVmT7Q(Lcom/applovin/impl/w1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/w1;->a(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/w1;->f:Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/w1;->m:J

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/w1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/w1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    .line 25
    iput-wide v1, p0, Lcom/applovin/impl/w1;->q:J

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/applovin/impl/w1;->w:I

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/w1;->x:Ljava/util/ArrayList;

    .line 35
    iput v1, p0, Lcom/applovin/impl/w1;->y:I

    .line 36
    iput v1, p0, Lcom/applovin/impl/w1;->z:I

    .line 39
    sget v2, Lcom/applovin/impl/sdk/i;->h:I

    iput v2, p0, Lcom/applovin/impl/w1;->A:I

    .line 58
    iput-boolean v1, p0, Lcom/applovin/impl/w1;->L:Z

    .line 127
    iput-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 128
    iput-object p4, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 129
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    .line 130
    iput-object p2, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result v2

    iput v2, p0, Lcom/applovin/impl/w1;->e:I

    .line 134
    iput-object p5, p0, Lcom/applovin/impl/w1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 135
    iput-object p6, p0, Lcom/applovin/impl/w1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 136
    iput-object p7, p0, Lcom/applovin/impl/w1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 138
    new-instance p5, Lcom/applovin/impl/h0;

    invoke-direct {p5, p4}, Lcom/applovin/impl/h0;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object p5, p0, Lcom/applovin/impl/w1;->K:Lcom/applovin/impl/h0;

    .line 140
    new-instance p5, Lcom/applovin/impl/w1$h;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/w1$h;-><init>(Lcom/applovin/impl/w1;Lcom/applovin/impl/w1$a;)V

    .line 143
    sget-object p7, Lcom/applovin/impl/x4;->n2:Lcom/applovin/impl/x4;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 145
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.render_process_gone"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 148
    :cond_0
    sget-object p7, Lcom/applovin/impl/x4;->t2:Lcom/applovin/impl/x4;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 150
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.al_onPoststitialShow_evaluation_error"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 153
    :cond_1
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_tabs_shown"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 154
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_tabs_hidden"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 157
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_tabs_failure"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 159
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_intent_launch_success"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 160
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_intent_launch_failure"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 162
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.external_redirect_success"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 163
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.external_redirect_failure"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 165
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.preload_success"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 166
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.preload_failure"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 169
    new-instance p7, Lcom/applovin/impl/u1;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->y0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p7, v2, v3, p2}, Lcom/applovin/impl/u1;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p7, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 170
    invoke-virtual {p7, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 171
    iget-object p7, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    new-instance v2, Lcom/applovin/impl/w1$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/w1$a;-><init>(Lcom/applovin/impl/w1;)V

    invoke-virtual {p7, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 188
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Landroid/os/Bundle;

    move-result-object p7

    iget-object v2, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v2}, Lcom/applovin/impl/e8;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_view_address"

    invoke-virtual {p7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p7, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p7}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p7

    .line 191
    invoke-virtual {p7, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a$b;)V

    .line 193
    new-instance p7, Lcom/applovin/impl/c2;

    invoke-direct {p7, p3, p4}, Lcom/applovin/impl/c2;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/k;)V

    .line 194
    invoke-virtual {p7}, Lcom/applovin/impl/c2;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 196
    new-instance p3, Lcom/applovin/impl/adview/k;

    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/c2;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    .line 200
    :cond_2
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 202
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->F()Ljava/util/List;

    move-result-object p3

    .line 205
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p7, v2, v4

    if-gez p7, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    .line 213
    :cond_3
    iput-object p6, p0, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    goto :goto_1

    .line 214
    :cond_4
    :goto_0
    new-instance p3, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()Lcom/applovin/impl/adview/e$a;

    move-result-object p7

    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    const/16 p7, 0x8

    .line 215
    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :goto_1
    new-instance p3, Lcom/applovin/impl/adview/g;

    sget-object p5, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    invoke-direct {p3, p5, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/applovin/impl/w1;->l:Lcom/applovin/impl/adview/g;

    .line 225
    new-instance p5, Lcom/applovin/impl/w1$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/w1;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 229
    new-instance p3, Lcom/applovin/impl/w1$b;

    invoke-direct {p3, p0}, Lcom/applovin/impl/w1$b;-><init>(Lcom/applovin/impl/w1;)V

    iput-object p3, p0, Lcom/applovin/impl/w1;->h:Lcom/applovin/impl/sdk/i$a;

    goto :goto_2

    .line 265
    :cond_5
    iput-object p6, p0, Lcom/applovin/impl/w1;->h:Lcom/applovin/impl/sdk/i$a;

    .line 268
    :goto_2
    new-instance p3, Lcom/applovin/impl/w1$c;

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/w1$c;-><init>(Lcom/applovin/impl/w1;Lcom/applovin/impl/sdk/k;)V

    iput-object p3, p0, Lcom/applovin/impl/w1;->g:Lcom/applovin/impl/b;

    .line 304
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 312
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->b()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w1;->D:Ljava/lang/Float;

    .line 313
    new-instance p1, Lcom/applovin/impl/w1$d;

    invoke-direct {p1, p0, v0, p4}, Lcom/applovin/impl/w1$d;-><init>(Lcom/applovin/impl/w1;Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/w1;->C:Landroid/database/ContentObserver;

    .line 332
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 333
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 334
    const-string p3, "volume_music_speaker"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/w1;->C:Landroid/database/ContentObserver;

    .line 336
    invoke-virtual {p1, p2, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_6
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->h:Lcom/applovin/impl/sdk/i$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w1;->h:Lcom/applovin/impl/sdk/i$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i$a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->g:Lcom/applovin/impl/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w1;->g:Lcom/applovin/impl/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/w1;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method private a(J)Lcom/applovin/impl/s4;
    .locals 5

    .line 56
    new-instance v0, Lcom/applovin/impl/s4;

    const-string v1, "bringAdActivityToFront"

    invoke-direct {v0, v1}, Lcom/applovin/impl/s4;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/applovin/impl/w1$e;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/w1$e;-><init>(Lcom/applovin/impl/w1;Lcom/applovin/impl/s4;)V

    .line 70
    iget-object v2, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 72
    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/applovin/adview/AppLovinFullscreenImmersiveActivity;

    goto :goto_0

    :cond_0
    const-class v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 73
    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    .line 74
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    iget-object v2, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    new-instance v2, Lcom/applovin/impl/w1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/w1;Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/applovin/impl/w1;->a(Ljava/lang/Runnable;J)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/w1;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/w1;->D:Ljava/lang/Float;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 51
    const-string p1, "backup_close_button"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 250
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 79
    invoke-virtual {p2}, Lcom/applovin/impl/s4;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/w1$g;)V
    .locals 10

    move-object/from16 v8, p7

    .line 4
    instance-of v0, p0, Lcom/applovin/impl/o7;

    const-string v9, " and throwable: "

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/applovin/impl/z1;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/z1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Lcom/applovin/impl/w1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :try_start_1
    new-instance v0, Lcom/applovin/impl/a2;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/a2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Lcom/applovin/impl/w1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_1
    :try_start_2
    new-instance v0, Lcom/applovin/impl/x1;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/x1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :goto_0
    invoke-direct {v0}, Lcom/applovin/impl/w1;->B()V

    .line 49
    invoke-interface {v8, v0}, Lcom/applovin/impl/w1$g;->a(Lcom/applovin/impl/w1;)V

    return-void

    :catchall_2
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Lcom/applovin/impl/w1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 272
    const-string p3, "error_message"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    const-string p1, "details"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/d2;->M0:Lcom/applovin/impl/d2;

    const-string p3, "missingCachedAdResources"

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 280
    invoke-static {p1, p2}, Lcom/applovin/impl/o8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w1;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/a;)V
    .locals 4

    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restoring original URLs for missing non-required cached resources: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/util/List;)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "details"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/d2;->K:Lcom/applovin/impl/d2;

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(ZLjava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    const-string p1, "app_relaunch_bring_to_front_failed"

    invoke-direct {p0, p1}, Lcom/applovin/impl/w1;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/w1;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/w1;->L:Z

    return p1
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 19
    new-instance v0, Lcom/applovin/impl/w1$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lcom/applovin/impl/e8;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 20
    invoke-static {p1, p2}, Lcom/applovin/impl/o8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w1;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/w1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w1;->z()Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/applovin/impl/w1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/w1;->d()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dismissing on-screen ad due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "Failed to dismiss ad."

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 54
    invoke-static {p1, p2}, Lcom/applovin/impl/o8;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w1;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/w1;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w1;->D:Ljava/lang/Float;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/w1;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "App relaunch detected with launcher activity. Will attempt to re-show the ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/w1;->p:Z

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance v2, Lcom/applovin/impl/w1$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda8;-><init>(Lcom/applovin/impl/w1;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/w1;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 47
    :cond_2
    const-string v0, "app_relaunch"

    invoke-direct {p0, v0}, Lcom/applovin/impl/w1;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lcom/applovin/impl/o8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w1;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/w1;->w:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/w1;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/w1;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/w1;->w:I

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/applovin/impl/w1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/w1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/w1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/w1;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/w1;->e:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Ad reshow timed out. Will attempt to bring existing ad activity to front."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/w1;->p:Z

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/w1;->a(J)Lcom/applovin/impl/s4;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/applovin/impl/s4;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/applovin/impl/w1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/w1;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    return-void

    .line 21
    :cond_3
    const-string v0, "app_relaunch_reshow_timed_out"

    invoke-direct {p0, v0}, Lcom/applovin/impl/w1;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->z0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/m6;

    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/m6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    :cond_0
    return-void
.end method

.method private z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public a()J
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(IZZJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 251
    iget-boolean v1, v0, Lcom/applovin/impl/w1;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 253
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/w1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    iget-object v1, v0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/w1;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/w1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    int-to-double v3, v5

    move/from16 v6, p3

    invoke-static {v1, v2, v3, v4, v6}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 263
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/w1;->m:J

    sub-long v7, v1, v3

    .line 264
    iget-object v1, v0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 267
    iget-wide v1, v0, Lcom/applovin/impl/w1;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/w1;->q:J

    sub-long v3, v1, v3

    :goto_0
    move-wide v11, v3

    .line 268
    iget-object v1, v0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v9

    iget-object v10, v0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v13, v0, Lcom/applovin/impl/w1;->x:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/w1;->B:Z

    iget v2, v0, Lcom/applovin/impl/w1;->A:I

    move-wide/from16 v14, p4

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V

    .line 270
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video ad ended at percent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%, elapsedTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, skipTimeMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p4

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, closeTimeMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 230
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/applovin/impl/adview/a;)V
    .locals 2

    .line 275
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully watched from ad web view..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/applovin/impl/w1;->J:Z

    return-void
.end method

.method protected a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->W1:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Lcom/applovin/impl/w1$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p4}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    .line 248
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/g7;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w1;->I:Lcom/applovin/impl/g7;

    return-void
.end method

.method public a(Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->E4:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/applovin/impl/n7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/applovin/impl/o0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string v1, "display_cutout_insets"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {p2}, Lcom/applovin/impl/o0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string p2, "status_bar_insets"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 165
    invoke-virtual {p3}, Lcom/applovin/impl/o0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string p2, "nav_bar_insets"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_3
    invoke-static {v0}, Lcom/applovin/impl/o8;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/w1;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/applovin/impl/w1;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/applovin/impl/w1;->s:Z

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/w1;->m:J

    sub-long/2addr v0, v2

    .line 172
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    const-string v3, "AppLovinFullscreenActivity"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dismissing ad after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds from source: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->f()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w1;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->w()I

    move-result v0

    int-to-long v4, v0

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v4, v5}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;J)V

    .line 185
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->P6:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->m()V

    .line 196
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->l()V

    .line 198
    iget-object p1, p0, Lcom/applovin/impl/w1;->K:Lcom/applovin/impl/h0;

    invoke-virtual {p1}, Lcom/applovin/impl/h0;->b()V

    .line 204
    iget-object p1, p0, Lcom/applovin/impl/w1;->h:Lcom/applovin/impl/sdk/i$a;

    if-eqz p1, :cond_5

    .line 206
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/i;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w1;->h:Lcom/applovin/impl/sdk/i$a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;)V

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/w1;->g:Lcom/applovin/impl/b;

    if-eqz p1, :cond_6

    .line 211
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w1;->g:Lcom/applovin/impl/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/w1;->C:Landroid/database/ContentObserver;

    if-eqz p1, :cond_7

    .line 216
    iget-object p1, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w1;->C:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 217
    iput-object v1, p0, Lcom/applovin/impl/w1;->C:Landroid/database/ContentObserver;

    .line 221
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 223
    iget-object p1, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 228
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->r()V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 234
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lcom/applovin/impl/w1$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/w1;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/w1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected a(ZJ)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 279
    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected a(Z)Z
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/n7;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->W0:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/n7;->a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/w1;->a(Ljava/util/List;Lcom/applovin/impl/sdk/ad/a;)V

    return v1

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing ad resources: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v2}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->T5:Lcom/applovin/impl/x4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "AppLovinFullscreenActivity"

    if-eqz v3, :cond_5

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Dismissing ad due to missing resources: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->W5:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "Missing ad resources"

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/applovin/impl/w1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v3, p1, Lcom/applovin/impl/l2;

    if-eqz v3, :cond_4

    .line 110
    invoke-static {p1, v1}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v3, p0, Lcom/applovin/impl/w1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v4}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 122
    :cond_4
    :goto_0
    const-string p1, "missing_ad_resources"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    .line 124
    const-string p1, "Failing ad display"

    invoke-direct {p0, v0, p1, v2}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    const-string p1, "source"

    const-string v1, "missingCachedAdResources"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 127
    const-string v1, "error_message"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/d2;->F:Lcom/applovin/impl/d2;

    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 130
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/x4;->V5:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 135
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Streaming ad due to missing ad resources: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->E0()V

    .line 138
    const-string p1, "Streaming ad"

    invoke-direct {p0, v0, p1, v2}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method public b()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public abstract b(J)V
.end method

.method public b(Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/w1;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/w1;->I:Lcom/applovin/impl/g7;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/g7;->e()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/g7;->d()V

    :cond_2
    return-void
.end method

.method protected c()I
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->t()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->l2:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget v0, p0, Lcom/applovin/impl/w1;->u:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method protected c(J)V
    .locals 4

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling report reward in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/w1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/applovin/impl/w1$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/w1;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/g7;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w1;->H:Lcom/applovin/impl/g7;

    return-void
.end method

.method protected c(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->m2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/w1;->a(ZJ)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/w1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/w1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 36
    :cond_2
    new-instance p1, Lcom/applovin/impl/n4;

    iget-object v0, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/n4;-><init>(Landroid/app/Activity;)V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/w1;->p:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling al_onPoststitialShow evaluation error"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling render process crash"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/w1;->t:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/w1;->s:Z

    return v0
.end method

.method protected h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    return v0
.end method

.method protected l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/w1;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/w1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v1}, Lcom/applovin/impl/f2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/d2;->G:Lcom/applovin/impl/d2;

    iget-object v3, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract m()V
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->H:Lcom/applovin/impl/g7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/g7;->d()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->H:Lcom/applovin/impl/g7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/g7;->e()V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.applovin.custom_intent_launch_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.applovin.preload_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "com.applovin.preload_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "com.applovin.render_process_gone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "com.applovin.custom_tabs_shown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "com.applovin.custom_tabs_hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "com.applovin.external_redirect_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "com.applovin.custom_tabs_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "com.applovin.external_redirect_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "com.applovin.custom_intent_launch_failure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "com.applovin.al_onPoststitialShow_evaluation_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 30
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w1;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 31
    :pswitch_1
    iget-boolean p1, p0, Lcom/applovin/impl/w1;->t:Z

    if-nez p1, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->f()V

    :cond_c
    :goto_1
    return-void

    .line 42
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 51
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->e()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e708598 -> :sswitch_a
        -0x6980b7a3 -> :sswitch_9
        -0x61a470d6 -> :sswitch_8
        -0x3340cd13 -> :sswitch_7
        -0x331d7f4f -> :sswitch_6
        -0x2f5b9c19 -> :sswitch_5
        -0x11707ccc -> :sswitch_4
        -0x10128472 -> :sswitch_3
        0x13a6fde3 -> :sswitch_2
        0x422def6a -> :sswitch_1
        0x67f856d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/w1;->K:Lcom/applovin/impl/h0;

    new-instance v2, Lcom/applovin/impl/w1$f;

    invoke-direct {v2, p0}, Lcom/applovin/impl/w1$f;-><init>(Lcom/applovin/impl/w1;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/h0;->a(Landroid/view/View;Lcom/applovin/impl/h0$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onBackPressed()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/w1;->L:Z

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "back_button"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "javascript:onBackPressed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/w1;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/applovin/impl/w1;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->m()V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->l()V

    .line 21
    iput-object v1, p0, Lcom/applovin/impl/w1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 22
    iput-object v1, p0, Lcom/applovin/impl/w1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 23
    iput-object v1, p0, Lcom/applovin/impl/w1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 24
    iput-object v1, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    .line 26
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/w1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->n()V

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/w1;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->o()V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Setting ad fully watched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/w1;->J:Z

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/w1;->p:Z

    return v0
.end method
