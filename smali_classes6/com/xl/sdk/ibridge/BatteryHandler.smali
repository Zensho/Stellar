.class public Lcom/xl/sdk/ibridge/BatteryHandler;
.super Ljava/lang/Object;
.source "BatteryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/BatteryHandler$Listener;,
        Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryHandler"

.field private static volatile sInstance:Lcom/xl/sdk/ibridge/BatteryHandler;


# instance fields
.field private mListener:Lcom/xl/sdk/ibridge/BatteryHandler$Listener;

.field m_BatteryStateReceiver:Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;

.field m_kActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->m_kActivity:Landroid/app/Activity;

    .line 15
    iput-object v0, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->mListener:Lcom/xl/sdk/ibridge/BatteryHandler$Listener;

    .line 29
    iput-object v0, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->m_BatteryStateReceiver:Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/ibridge/BatteryHandler;
    .locals 2

    .line 21
    sget-object v0, Lcom/xl/sdk/ibridge/BatteryHandler;->sInstance:Lcom/xl/sdk/ibridge/BatteryHandler;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/xl/sdk/ibridge/BatteryHandler;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/xl/sdk/ibridge/BatteryHandler;->sInstance:Lcom/xl/sdk/ibridge/BatteryHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xl/sdk/ibridge/BatteryHandler;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/BatteryHandler;-><init>()V

    sput-object v1, Lcom/xl/sdk/ibridge/BatteryHandler;->sInstance:Lcom/xl/sdk/ibridge/BatteryHandler;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/xl/sdk/ibridge/BatteryHandler;->sInstance:Lcom/xl/sdk/ibridge/BatteryHandler;

    return-object v0
.end method


# virtual methods
.method public Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/BatteryHandler$Listener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->m_kActivity:Landroid/app/Activity;

    .line 33
    iput-object p2, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->mListener:Lcom/xl/sdk/ibridge/BatteryHandler$Listener;

    return-void
.end method

.method public onChangedCB(IF)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->mListener:Lcom/xl/sdk/ibridge/BatteryHandler$Listener;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/ibridge/BatteryHandler$Listener;->onStateChanged(IF)V

    :cond_0
    return-void
.end method

.method public registerBatteryReceiver(Z)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->m_BatteryStateReceiver:Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;

    if-nez p1, :cond_2

    .line 100
    new-instance p1, Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;

    invoke-direct {p1, p0, v1}, Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;-><init>(Lcom/xl/sdk/ibridge/BatteryHandler;Lcom/xl/sdk/ibridge/BatteryHandler-IA;)V

    iput-object p1, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->m_BatteryStateReceiver:Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;

    .line 101
    iget-object v0, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->m_BatteryStateReceiver:Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 106
    iput-object v1, p0, Lcom/xl/sdk/ibridge/BatteryHandler;->m_BatteryStateReceiver:Lcom/xl/sdk/ibridge/BatteryHandler$BatteryStateReceiver;

    :cond_2
    :goto_0
    return-void
.end method
