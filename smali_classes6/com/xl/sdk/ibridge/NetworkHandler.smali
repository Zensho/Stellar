.class public Lcom/xl/sdk/ibridge/NetworkHandler;
.super Ljava/lang/Object;
.source "NetworkHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/NetworkHandler$Listener;,
        Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;
    }
.end annotation


# static fields
.field public static final NETWORK_2G:I = 0x2

.field public static final NETWORK_3G:I = 0x3

.field public static final NETWORK_4G:I = 0x4

.field public static final NETWORK_5G:I = 0x5

.field public static final NETWORK_UNKNOW:I = 0x0

.field public static final NETWORK_VPN:I = -0x1

.field public static final NETWORK_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NetworkHandler"

.field private static volatile sInstance:Lcom/xl/sdk/ibridge/NetworkHandler;


# instance fields
.field private mListener:Lcom/xl/sdk/ibridge/NetworkHandler$Listener;

.field mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field m_NetTypeReceiver:Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;

.field m_kActivity:Landroid/app/Activity;

.field m_nMobileSignalStrength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    .line 27
    iput-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mListener:Lcom/xl/sdk/ibridge/NetworkHandler$Listener;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_nMobileSignalStrength:I

    .line 35
    iput-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;
    .locals 2

    .line 38
    sget-object v0, Lcom/xl/sdk/ibridge/NetworkHandler;->sInstance:Lcom/xl/sdk/ibridge/NetworkHandler;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/xl/sdk/ibridge/NetworkHandler;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/xl/sdk/ibridge/NetworkHandler;->sInstance:Lcom/xl/sdk/ibridge/NetworkHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xl/sdk/ibridge/NetworkHandler;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/NetworkHandler;-><init>()V

    sput-object v1, Lcom/xl/sdk/ibridge/NetworkHandler;->sInstance:Lcom/xl/sdk/ibridge/NetworkHandler;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/xl/sdk/ibridge/NetworkHandler;->sInstance:Lcom/xl/sdk/ibridge/NetworkHandler;

    return-object v0
.end method


# virtual methods
.method public GetNetworkType()I
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    .line 75
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, -0x1

    return v0

    .line 87
    :cond_4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 93
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    return v2

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :cond_6
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public GetNetworkTypeString()Ljava/lang/String;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    const-string v1, "UNKNOW"

    if-nez v0, :cond_0

    return-object v1

    .line 176
    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return-object v1

    .line 181
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    .line 182
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    const-string v0, "WIFI"

    return-object v0

    :cond_3
    const/4 v2, 0x4

    .line 190
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    const-string v0, "VPN"

    return-object v0

    :cond_4
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 200
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 220
    :pswitch_1
    const-string v0, "NR"

    return-object v0

    .line 219
    :pswitch_2
    const-string v0, "IWLAN"

    return-object v0

    .line 217
    :pswitch_3
    const-string v0, "TD_SCDMA"

    return-object v0

    .line 207
    :pswitch_4
    const-string v0, "GSM"

    return-object v0

    .line 216
    :pswitch_5
    const-string v0, "HSPAP"

    return-object v0

    .line 215
    :pswitch_6
    const-string v0, "EHRPD"

    return-object v0

    .line 218
    :pswitch_7
    const-string v0, "LTE"

    return-object v0

    .line 214
    :pswitch_8
    const-string v0, "EVDO_B"

    return-object v0

    .line 206
    :pswitch_9
    const-string v0, "IDEN"

    return-object v0

    .line 213
    :pswitch_a
    const-string v0, "HSPA"

    return-object v0

    .line 212
    :pswitch_b
    const-string v0, "HSUPA"

    return-object v0

    .line 211
    :pswitch_c
    const-string v0, "HSDPA"

    return-object v0

    .line 205
    :pswitch_d
    const-string v0, "1xRTT"

    return-object v0

    .line 210
    :pswitch_e
    const-string v0, "EVDO_A"

    return-object v0

    .line 209
    :pswitch_f
    const-string v0, "EVDO_0"

    return-object v0

    .line 204
    :pswitch_10
    const-string v0, "CDMA"

    return-object v0

    .line 208
    :pswitch_11
    const-string v0, "UMTS"

    return-object v0

    .line 203
    :pswitch_12
    const-string v0, "EDGE"

    return-object v0

    .line 202
    :pswitch_13
    const-string v0, "GPRS"

    return-object v0

    :cond_6
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public GetWifiSignalLevel()I
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 275
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    return v1

    .line 279
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0
.end method

.method public Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/NetworkHandler$Listener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mListener:Lcom/xl/sdk/ibridge/NetworkHandler$Listener;

    return-void
.end method

.method public onChangedCB(II)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mListener:Lcom/xl/sdk/ibridge/NetworkHandler$Listener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/ibridge/NetworkHandler$Listener;->onNetworkStateChanged(II)V

    :cond_0
    return-void
.end method

.method onRegisterNetworkReceiver()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_NetTypeReceiver:Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;-><init>(Lcom/xl/sdk/ibridge/NetworkHandler;Lcom/xl/sdk/ibridge/NetworkHandler-IA;)V

    iput-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_NetTypeReceiver:Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;

    .line 374
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 375
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_NetTypeReceiver:Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/NetworkHandler;->registerPhoneStateListener(Landroid/app/Activity;)V

    return-void
.end method

.method onUnregisterNetworkReceiver()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_NetTypeReceiver:Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;

    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_NetTypeReceiver:Lcom/xl/sdk/ibridge/NetworkHandler$NetworkStateReceiver;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/NetworkHandler;->unregisterPhoneStateListener(Landroid/app/Activity;)V

    return-void
.end method

.method registerPhoneStateListener(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    :try_start_0
    const-string v0, "NetworkHandler"

    const-string v1, "registerPhoneStateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const-class v0, Lcom/xl/sdk/ibridge/NetworkHandler;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :try_start_1
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-nez v1, :cond_1

    .line 289
    new-instance v1, Lcom/xl/sdk/ibridge/NetworkHandler$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NetworkHandler$1;-><init>(Lcom/xl/sdk/ibridge/NetworkHandler;)V

    iput-object v1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 315
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {p1, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 320
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 322
    const-string v0, "NetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerPhoneStateListener Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method unregisterPhoneStateListener(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    :try_start_0
    const-string v0, "NetworkHandler"

    const-string v1, "unregisterPhoneStateListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const-class v0, Lcom/xl/sdk/ibridge/NetworkHandler;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :try_start_1
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_2

    .line 332
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NetworkHandler;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 338
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 340
    const-string v0, "NetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterPhoneStateListener Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
