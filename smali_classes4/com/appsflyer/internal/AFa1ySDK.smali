.class public final Lcom/appsflyer/internal/AFa1ySDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:Z = false

.field private static AFKeystoreWrapper:Z = false

.field private static AFLogger:I = 0x0

.field private static component4:Lcom/appsflyer/internal/AFa1ySDK; = null

.field private static e:I = 0x1

.field public static final getMonetizationNetwork:Ljava/lang/String;

.field static getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field private static registerClient:I


# instance fields
.field areAllFieldsValid:Landroid/app/Application;

.field component1:Z

.field private component2:J

.field private component3:J

.field private final copy:Lcom/appsflyer/internal/AFc1dSDK;

.field private copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile equals:Landroid/content/SharedPreferences;

.field getCurrencyIso4217Code:J

.field public volatile getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

.field private hashCode:Lcom/appsflyer/internal/AFf1oSDK;

.field private toString:Z


# direct methods
.method public static synthetic $r8$lambda$DqhAkv_Yj4SBc32avlt6bAoQiK8(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->equals()V

    return-void
.end method

.method public static synthetic $r8$lambda$TGeWg_LE9Qe0C2codDRk8U6b4E8(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VPrcBhceWsK90qHaNVCZwUPzdhU(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XH8p_a4DXrWYnXVchVcCJFsB05E(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->copydefault()V

    return-void
.end method

.method public static synthetic $r8$lambda$f_0p_ycgHoM3OiaWST03nte0JQM(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1fSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g0Y_2mxa1bq93xCaoQEB83XmWFY(Lcom/appsflyer/internal/AFa1ySDK;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$l5fS-R5JV2hgXN9SOsZthC8yf1I(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v1P9_sbB7VuSjcG3tr2AJ2xN3rE(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->e_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->component2()V

    .line 120
    const-string v0, "360"

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 123
    const-string v0, "6.17"

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 150
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->component4:Lcom/appsflyer/internal/AFa1ySDK;

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 212
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    .line 151
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 152
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:J

    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component1:Z

    .line 213
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 214
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    .line 218
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 4145
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;
    .locals 4

    const/4 v0, 0x2

    .line 1187
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1183
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1184
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    check-cast p1, Landroid/app/Activity;

    .line 1185
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1nSDK;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x5

    .line 1183
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0

    return-object v3

    :cond_1
    instance-of p1, p1, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 881
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const v4, -0xf2b7b4c    # -5.2617E29f

    const v5, 0xf2b7b5b

    if-nez v2, :cond_0

    .line 880
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 881
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p0, v1

    return-object v3

    .line 880
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 881
    throw v3
.end method

.method public static AFAdRevenueData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1039
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const-string v1, "AppUserId"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 1124
    rem-int v1, v0, v0

    .line 1120
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1121
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v1

    .line 1122
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    .line 46129
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1124
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v0

    .line 46130
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46131
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 1124
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    .line 1123
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue()V

    .line 1124
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 2

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x39c6cc77

    const v1, 0x39c6cc89

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x63aebb06

    const v1, 0x63aebb0f

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 1813
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v1

    .line 1812
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    .line 1813
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AFKeystoreWrapper([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 577
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AFLogger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1064
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v1

    .line 1062
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    const-string v2, "setAppId"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1063
    const-string v0, "appid"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x63aebb06

    const v3, 0x63aebb0f

    invoke-static {p0, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1064
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    .line 0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    if-eqz p0, :cond_1

    .line 139
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 129
    new-instance v1, Lcom/appsflyer/internal/AFk1jSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 131
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:[C

    const-wide v3, 0x19569dd871fb8d0aL

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    array-length v6, v2

    new-array v7, v6, [C

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_2

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 132
    :cond_3
    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->registerClient:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 134
    sget-boolean v4, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:Z

    if-eqz v4, :cond_5

    .line 172
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    rem-int/2addr p0, v0

    .line 136
    array-length p0, p1

    iput p0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 137
    iget p0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 139
    iput v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_1
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge p2, v4, :cond_4

    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    rem-int/2addr p2, v0

    .line 140
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    add-int/lit8 v4, v4, -0x1

    iget v6, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v4, v6

    aget-byte v4, p1, v4

    add-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p0, p2

    .line 139
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 147
    :cond_5
    sget-boolean p1, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:Z

    if-eqz p1, :cond_7

    .line 149
    array-length p1, p0

    iput p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 150
    iget p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p1, p1, [C

    .line 152
    iput v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_2
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge p2, v0, :cond_6

    .line 153
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v0, v4

    aget-char v0, p0, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, p2

    .line 152
    iget p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 159
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 162
    :cond_7
    array-length p0, p2

    iput p0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 163
    iget p0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    :goto_3
    iget p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    if-ge p1, v0, :cond_8

    .line 166
    iget p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    iget v0, v1, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    add-int/lit8 v0, v0, -0x1

    iget v4, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    sub-int/2addr v0, v4

    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 566
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 565
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x4d

    .line 566
    div-int/2addr p0, v0

    goto :goto_0

    .line 565
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private areAllFieldsValid()[Lcom/appsflyer/internal/AFj1tSDK;
    .locals 5

    const/4 v0, 0x2

    .line 1818
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const v2, -0xf2b7b4c    # -5.2617E29f

    const v3, 0xf2b7b5b

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v1

    .line 51082
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array v0, v0, [Lcom/appsflyer/internal/AFj1tSDK;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/appsflyer/internal/AFj1tSDK;

    return-object v0

    .line 1818
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v1

    .line 51082
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array v0, v0, [Lcom/appsflyer/internal/AFj1tSDK;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 1036
    rem-int v1, v0, v0

    .line 1013
    :try_start_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x8000

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 1036
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    const-string v1, "xml"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 44261
    :cond_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt p1, v3, :cond_2

    .line 1017
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "appsflyer_data_extraction_rules"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 1036
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v0

    .line 1019
    :try_start_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    return-void

    .line 1021
    :cond_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v0, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    return-void

    .line 1025
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "appsflyer_backup_rules"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 1027
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    return-void

    .line 1029
    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 1034
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "Exception while checking BackupRules: "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 1530
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 1515
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x1000

    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1516
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1517
    const-string v3, "android.permission.INTERNET"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1518
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v5, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1520
    :cond_0
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 1530
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v3, v1

    .line 1521
    :try_start_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v5, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1523
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    .line 1529
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v3, v1

    .line 1523
    :try_start_2
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 1524
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_3

    .line 1530
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v1

    const-string v3, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    if-eqz p0, :cond_2

    .line 1525
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0, v4, v3}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p0, 0x5

    .line 1529
    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 1530
    throw p0

    .line 1525
    :cond_2
    :try_start_5
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0, v0, v3}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1530
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v1

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    .line 1528
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v3, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static component1(Landroid/content/Context;)V
    .locals 3

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4d2ed129

    const v2, 0x4d2ed137    # 1.83309168E8f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x2

    .line 1802
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v2, v3, v4, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method static component2()V
    .locals 1

    const/16 v0, 0x9

    .line 65329
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:[C

    const v0, 0x71fb8dab

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->registerClient:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:Z

    return-void

    :array_0
    .array-data 2
        -0x73f8s
        -0x73f3s
        -0x73f6s
        -0x73e1s
        -0x7400s
        -0x73fcs
        -0x73f4s
        -0x73e2s
        -0x73e5s
    .end array-data
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x2

    .line 1807
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v1

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-nez v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v2, v4, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x48

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private component3()V
    .locals 5

    const/4 v0, 0x2

    .line 865
    rem-int v1, v0, v0

    .line 850
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFi1fSDK;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 854
    :cond_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFi1fSDK;->getMonetizationNetwork()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 865
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0

    .line 856
    :try_start_1
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1dSDK;)V

    return-void

    .line 857
    :cond_1
    invoke-interface {v1}, Lcom/appsflyer/internal/AFi1fSDK;->getCurrencyIso4217Code()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 865
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0

    .line 859
    :try_start_2
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 865
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 862
    const-string v1, "Error at attempt to request PIA token"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    const-string v1, "Get PIA token failed with exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 p0, 0x2

    .line 533
    rem-int v1, p0, p0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, p0

    const p0, -0xf2b7b4c    # -5.2617E29f

    const v2, 0xf2b7b5b

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 532
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()V

    return-object v3

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()V

    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private component4()Z
    .locals 4

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11a4dfb1

    const v3, 0x11a4dfb5

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x2

    .line 174
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz v2, :cond_0

    const/16 v2, 0x33

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v3, v1

    return-object p0
.end method

.method private static copy()V
    .locals 3

    const/4 v0, 0x2

    .line 1882
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-eqz v1, :cond_0

    .line 1879
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1882
    throw v0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v0, 0x2

    .line 1775
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const v2, -0xf2b7b4c    # -5.2617E29f

    const v3, 0xf2b7b5b

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    move-result p0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic copydefault()V
    .locals 5

    const/4 v0, 0x2

    .line 837
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x74451253

    const v4, 0x74451255

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static d_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x2

    .line 1689
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1680
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 1681
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 1683
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    .line 1684
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1686
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1687
    throw p0

    .line 1689
    :cond_0
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1680
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 306
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 307
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v1

    .line 309
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 310
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v4, v0

    .line 51254
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51255
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 51263
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 310
    :cond_1
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    .line 51264
    :goto_2
    const-string v6, "ddl_sent"

    invoke-interface {v2, v6, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 310
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    if-nez v4, :cond_4

    .line 51266
    const-string p1, "No direct deep link"

    invoke-virtual {v1, p1, v3}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 310
    :cond_3
    throw v3

    .line 51268
    :cond_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 51269
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1jSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object v0

    .line 51268
    invoke-virtual {v1, v0, p2, p1}, Lcom/appsflyer/internal/AFa1qSDK;->f_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 1911
    rem-int v4, v3, v3

    .line 1899
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v4, v3

    const-string v5, "setInstallId"

    const v6, -0xf2b7b4c    # -5.2617E29f

    const v7, 0xf2b7b5b

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 1886
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4, v7, v6, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1888
    iget-boolean v2, v1, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 1886
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v7, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1888
    iget-boolean v2, v1, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    if-nez v2, :cond_1

    .line 1889
    :goto_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "AppsFlyerLib.init() method should be called first"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    return-object v8

    .line 1893
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v7, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    const-string v4, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    .line 1894
    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1911
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v3

    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    if-eqz p0, :cond_2

    .line 1897
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0, v2, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    const/16 p0, 0x5e

    .line 1899
    div-int/2addr p0, v0

    goto :goto_1

    .line 1897
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1911
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    return-object v8

    :cond_3
    throw v8

    :cond_4
    if-nez p0, :cond_5

    .line 1903
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "AppsFlyer installId can\'t be null"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1899
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v3

    return-object v8

    .line 1909
    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v7, v6, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 1907
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)V

    return-object v8
.end method

.method private synthetic equals()V
    .locals 8

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    .line 814
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code()V

    .line 818
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->d()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v1

    .line 51047
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_1

    new-instance v2, Lcom/appsflyer/internal/AFi1oSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/appsflyer/internal/AFi1qSDK;

    .line 824
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 51049
    :cond_1
    new-instance v2, Lcom/appsflyer/internal/AFi1pSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/appsflyer/internal/AFi1qSDK;

    .line 51046
    :goto_0
    iput-object v2, v1, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1qSDK;

    .line 819
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 820
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v1

    .line 51096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:J

    .line 51097
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51334
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v5, "appsFlyerCount"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    .line 824
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v5, v0

    const-string v7, "first_launch"

    if-eqz v5, :cond_2

    .line 51100
    iget-object v5, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v5, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51101
    iget-object v5, v1, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-virtual {v1, v7}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 824
    :cond_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v0, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    throw v6

    :cond_3
    :goto_1
    if-lez v2, :cond_5

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v0

    const-string v0, "gcd"

    if-nez v2, :cond_4

    .line 51103
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51104
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 824
    :cond_4
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    throw v6

    .line 51106
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "prev_session_dur"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v2, v5, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/appsflyer/internal/AFh1tSDK;->toString:J

    .line 821
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component3()V

    .line 823
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData()V

    return-void
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I
    .locals 3

    const/4 v0, 0x2

    .line 1699
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v1, "appsFlyerCount"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x7847d491

    const v2, 0x7847d49c

    invoke-static {p0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 1627
    rem-int v5, v3, v3

    .line 1605
    const-string v5, "setPreinstallAttribution API called"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1606
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1608
    const-string v6, "pid"

    if-eqz v2, :cond_1

    .line 1627
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_0

    .line 1609
    :try_start_0
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x33

    .line 1611
    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1627
    throw p0

    .line 1609
    :cond_0
    :try_start_2
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 1612
    const-string v0, "c"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 1615
    const-string v0, "af_siteid"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1619
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1622
    :cond_3
    :goto_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v1, :cond_4

    .line 1625
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1611
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p0, v3

    return-object v0

    .line 1623
    :cond_4
    const-string p0, "preInstallName"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x63aebb06

    const v3, 0x63aebb0f

    invoke-static {p0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int/lit16 v2, v0, -0x1ee

    mul-int/lit16 v3, v1, -0x1ee

    add-int/2addr v2, v3

    or-int v3, v0, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1ef

    add-int/2addr v2, v3

    move/from16 v3, p3

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/lit16 v4, v3, 0x1ef

    add-int/2addr v2, v4

    not-int v0, v0

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v2, v0

    const-wide/16 v0, 0x0

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    .line 1
    aget-object v0, p0, v6

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object v1, p0, v7

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_a

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    aget-object v0, p0, v6

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object v1, p0, v7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 52121
    rem-int v2, v8, v8

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v8

    const v8, 0x63aebb0f

    const v9, -0x63aebb06

    const-string v10, "collectOAID"

    const-string v11, "setCollectOaid"

    if-eqz v2, :cond_0

    .line 52119
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v11, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52120
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v9, v8, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 52119
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52120
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v9, v8, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-object v5

    .line 1
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    aget-object v0, p0, v6

    check-cast v0, Lcom/appsflyer/internal/AFh1mSDK;

    aget-object v1, p0, v7

    check-cast v1, Lcom/appsflyer/internal/AFh1pSDK;

    .line 52559
    rem-int v2, v8, v8

    if-eqz v1, :cond_1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v8

    .line 0
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/String;

    iput-object v2, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iput-object v1, v0, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    .line 52559
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v0, v8

    return-object v5

    .line 1
    :pswitch_7
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    aget-object v0, p0, v6

    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    aget-object v1, p0, v7

    check-cast v1, Ljava/lang/String;

    aget-object v2, p0, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 53056
    rem-int v3, v8, v8

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v3, v8

    .line 53049
    invoke-interface {v0, v1, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_3

    .line 53056
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x2a

    .line 53053
    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53056
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_e
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    aget-object v0, p0, v6

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object v1, p0, v7

    check-cast v1, Lcom/appsflyer/internal/AFh1mSDK;

    .line 52658
    rem-int v2, v8, v8

    .line 0
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 52658
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    .line 52633
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52634
    const-string v0, "CustomerUserId not set, reporting is disabled"

    invoke-static {v0, v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-object v5

    :cond_6
    if-eqz v6, :cond_a

    .line 52658
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v8

    .line 52641
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "launchProtectEnabled"

    .line 52642
    invoke-virtual {v2, v3, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 52644
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;->component4()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 0
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    .line 52647
    const-string v2, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    return-object v5

    .line 52652
    :cond_9
    const-string v2, "Allowing multiple launches within a 5 second time window."

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52654
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 52657
    :cond_a
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x74451253

    const v3, 0x74451255

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v5

    .line 1
    :pswitch_12
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    aget-object v2, p0, v6

    check-cast v2, Lcom/appsflyer/internal/AFa1ySDK;

    .line 52683
    rem-int v3, v8, v8

    .line 52660
    iget-wide v3, v2, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_c

    .line 52661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52662
    iget-wide v3, v2, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    sub-long/2addr v0, v3

    .line 0
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52664
    iget-wide v4, v2, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    .line 52665
    iget-wide v9, v2, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:J

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    .line 52667
    iget-wide v9, v2, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    cmp-long v5, v0, v9

    if-gez v5, :cond_b

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_b

    .line 52683
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v5, v8

    .line 52669
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v2, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52671
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 52673
    :cond_b
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_e

    .line 52683
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v8

    .line 52675
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52683
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, v8

    goto :goto_5

    .line 52679
    :cond_c
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_d

    goto :goto_5

    .line 52680
    :cond_d
    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 52683
    :cond_e
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_15
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    aget-object v2, p0, v6

    check-cast v2, Lcom/appsflyer/internal/AFa1ySDK;

    aget-object v9, p0, v7

    check-cast v9, Lcom/appsflyer/internal/AFh1mSDK;

    .line 52770
    rem-int v10, v8, v8

    .line 52703
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v4, v3, v11}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v10}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v10

    .line 0
    iget-object v10, v10, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-nez v10, :cond_f

    .line 52770
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, v8

    .line 52706
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->registerClient:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v2, "sendWithEvent - got null context. skipping event/launch."

    invoke-virtual {v0, v1, v2, v7}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    return-object v5

    .line 52710
    :cond_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v11, v4, v3, v12}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v11}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v11

    invoke-virtual {v11}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v11

    .line 0
    iget-object v12, v9, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v11, :cond_18

    .line 52713
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_9

    .line 52722
    :cond_10
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x275422ea

    const v14, -0x275422e4

    invoke-static {v11, v13, v14, v12}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/appsflyer/internal/AFc1pSDK;

    .line 52723
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 52724
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v12, v4, v3, v13}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v12}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v12

    invoke-virtual {v12}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    move-result v12

    if-nez v12, :cond_11

    .line 52725
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "sendWithEvent from activity: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v10, v7}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 52728
    :cond_11
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v10

    .line 52729
    invoke-virtual {v2, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;

    move-result-object v12

    .line 52731
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v13, v4, v3, v14}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v13}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v13

    invoke-virtual {v13}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 52732
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v15, "AppsFlyerLib.sendWithEvent"

    invoke-virtual {v13, v14, v15}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 52735
    :cond_12
    invoke-static {v11, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    move-result v11

    .line 52736
    invoke-direct {v2, v12}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 52738
    new-instance v13, Lcom/appsflyer/internal/AFa1zSDK;

    .line 52739
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v14

    .line 52740
    invoke-virtual {v9, v12}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object v9

    .line 52741
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v11

    invoke-interface {v11}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v11

    invoke-interface {v11}, Lcom/appsflyer/internal/AFa1aSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v13, v14, v9, v11}, Lcom/appsflyer/internal/AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFh1mSDK;Ljava/util/Map;)V

    if-eqz v10, :cond_16

    .line 52770
    sget v9, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v9, v8

    .line 52749
    invoke-direct {v2}, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid()[Lcom/appsflyer/internal/AFj1tSDK;

    move-result-object v9

    array-length v10, v9

    move v11, v6

    :goto_6
    if-ge v6, v10, :cond_14

    .line 52770
    sget v12, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v12, v8

    .line 52749
    aget-object v12, v9, v6

    .line 0
    iget-object v14, v12, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 52750
    sget-object v15, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    if-ne v14, v15, :cond_13

    .line 52753
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    iget-object v0, v12, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 52753
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referrer, wait ..."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    move v11, v7

    :cond_13
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v0, 0x0

    goto :goto_6

    .line 52758
    :cond_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52760
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v6, "fetching Facebook deferred AppLink data, wait ..."

    invoke-virtual {v0, v1, v6}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    move v6, v7

    goto :goto_7

    :cond_15
    move v6, v11

    .line 52762
    :goto_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 52770
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, v8

    move v6, v7

    .line 52767
    :cond_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v6, :cond_17

    const-wide/16 v1, 0x1f4

    goto :goto_8

    .line 52770
    :cond_17
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v8

    const-wide/16 v1, 0x0

    .line 52769
    :goto_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v13, v1, v2, v3}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-object v5

    .line 52714
    :cond_18
    :goto_9
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-virtual {v0, v1, v2, v7}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 52715
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v2, "AppsFlyer will not track this event."

    invoke-virtual {v0, v1, v2, v7}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    if-eqz v12, :cond_19

    const/16 v0, 0x29

    .line 52717
    const-string v1, "No dev key"

    invoke-interface {v12, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_19
    return-object v5

    .line 1
    :pswitch_17
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51998
    :goto_a
    rem-int v2, v8, v8

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v8

    if-eqz v1, :cond_1a

    .line 51994
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setAdditionalData"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51995
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51996
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 51998
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v0, v8

    :cond_1a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    const-string v0, "af"

    const/4 v1, 0x2

    .line 1567
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 1553
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    .line 1549
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1564
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 1552
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/16 v5, 0x43

    .line 1553
    div-int/lit8 v5, v5, 0x0

    if-eqz v4, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1552
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1554
    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 1567
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v5, v1

    const-string v1, "Push Notification received af payload = "

    if-nez v5, :cond_1

    .line 1556
    :try_start_1
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/16 p0, 0x30

    .line 1564
    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    .line 1556
    :cond_1
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    return-object v2

    .line 1563
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 1549
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1550
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    return-object v2
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1600
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    return-object v2

    .line 1599
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1600
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1596
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 1241
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 1240
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1237
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 8

    const/4 v0, 0x2

    .line 876
    rem-int v1, v0, v0

    .line 868
    new-instance v2, Lcom/appsflyer/internal/AFf1ySDK;

    .line 870
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v4

    .line 871
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v5

    .line 872
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    move-result-object v6

    .line 873
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 875
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p1

    .line 43089
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 876
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1473
    rem-int v1, v0, v0

    .line 1447
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    .line 1448
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1473
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 1449
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEIForceByUser"

    .line 1450
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_4

    .line 1452
    const-string v1, "advertiserId"

    .line 1453
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1456
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 51044
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1456
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1473
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v5, "android_id"

    if-nez v1, :cond_1

    .line 1457
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1459
    const-string v1, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 1457
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1458
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1473
    throw p1

    .line 1462
    :cond_2
    :goto_1
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x26378c9

    const v5, 0x26378c9

    invoke-static {v3, v4, v5, v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1463
    const-string v1, "imei"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_4

    .line 1458
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    const-string v0, "validateGaidAndIMEI :: removing: imei"

    if-eqz p1, :cond_3

    .line 1465
    :try_start_4
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1471
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1458
    throw p1

    :catch_0
    move-exception p1

    .line 1470
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 3

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x20cc09f4

    const v2, -0x20cc09df

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Z)I
    .locals 8

    const/4 v0, 0x2

    .line 1703
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const v2, 0x7847d49c

    const v3, -0x7847d491

    const-string v4, "appsFlyerInAppEventCount"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v4, p1}, [Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p1, v6

    invoke-static {p0, v3, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v3, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    throw v5
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1798
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1792
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x1c

    div-int/2addr v5, v0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1798
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v0, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x5

    .line 1792
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v0, v2

    .line 1793
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 1794
    :goto_1
    new-instance v1, Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 1792
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p0, v2

    return-object v4

    .line 1796
    :cond_2
    const-string p0, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1667
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1662
    const-string v2, "CACHED_CHANNEL"

    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1667
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-object v1

    .line 1666
    :cond_0
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1266
    rem-int v1, v0, v0

    .line 1265
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1266
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1290
    rem-int v1, v0, v0

    .line 1280
    new-instance v1, Lcom/appsflyer/internal/AFh1iSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 1284
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51125
    iput-object p1, v1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 51089
    iput-object p1, v1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 51136
    iput-object p2, v1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 51146
    iput-object p1, v1, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1285
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xfe1eaa7

    const v3, 0xfe1eaae

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1290
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    .line 194
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 195
    sget-object v2, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1qSDK;

    if-ne p1, v2, :cond_1

    .line 206
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code()V

    const/16 p1, 0x27

    .line 200
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code()V

    .line 200
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 202
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code()V

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code()V

    return-void

    .line 204
    :cond_3
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 1359
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const v2, 0x74451255

    const v3, -0x74451253

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getMediationNetwork(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 1364
    rem-int v1, v0, v0

    .line 1350
    new-instance v1, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 1351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xf2b7b5b

    const v5, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 51313
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v3, "appsFlyerCount"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 1351
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object v1

    .line 51142
    iput-object p1, v1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    if-le p1, v2, :cond_0

    .line 1354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1364
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    .line 1355
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 1357
    new-instance v2, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda7;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    const-wide/16 v3, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1364
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;)V
    .locals 15

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 407
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 413
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 414
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v3, :cond_0

    .line 438
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 415
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x17

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 419
    const-string v4, "error at timeStampArr"

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 424
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 428
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_2
    move-object v5, v3

    .line 429
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 438
    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    if-nez v5, :cond_8

    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 433
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v8, v4

    .line 436
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v8, v9, :cond_4

    .line 457
    sget v9, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v9, v0

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 438
    :try_start_3
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-eqz v9, :cond_3

    .line 439
    :goto_5
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v9, v11, v13

    if-eqz v9, :cond_3

    .line 414
    sget v9, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v9, v0

    .line 440
    :try_start_4
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    cmp-long v5, v11, v9

    if-nez v5, :cond_6

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object v5, v6

    goto :goto_4

    :catch_1
    move-exception v6

    .line 449
    const-string v7, "error at manageExtraReferrers"

    invoke-static {v7, v6}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 438
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    if-eqz v5, :cond_9

    .line 455
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private synthetic getMediationNetwork(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 834
    rem-int v1, v0, v0

    .line 830
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const v1, -0xf2b7b4c    # -5.2617E29f

    const v3, 0xf2b7b5b

    if-nez p1, :cond_0

    .line 832
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x37

    .line 834
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 830
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    return-void

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;
    .locals 4

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->component4:Lcom/appsflyer/internal/AFa1ySDK;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 1695
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v3, v2

    const v2, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-nez v3, :cond_0

    .line 1694
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1695
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v4, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    const/16 v1, 0x20

    div-int/2addr v1, v0

    return-object p0

    .line 1694
    :cond_0
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1695
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    return-object p0
.end method

.method public static getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1543
    rem-int v1, v0, v0

    .line 1539
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 1538
    const-string v1, "meta"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1543
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 1539
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p0, 0x0

    throw p0

    .line 1541
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork()V

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 3

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xfe1eaa7

    const v2, 0xfe1eaae

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 856
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1876
    rem-int v1, v0, v0

    .line 1872
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1876
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;Z)I
    .locals 1

    .line 65337
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x7847d491

    const v0, 0x7847d49c

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x2

    .line 245
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v1

    .line 244
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 245
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1193
    rem-int v1, v0, v0

    .line 1191
    new-instance v1, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 51117
    iput-object p2, v1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 51081
    iput-object p3, v1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 1192
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object p1

    .line 1191
    invoke-virtual {p0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 1193
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static getRevenue(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1642
    rem-int v1, v0, v0

    .line 1631
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1633
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1634
    const-string v1, "preInstallName"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x63aebb06

    const v3, 0x63aebb0f

    invoke-static {p0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1642
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v0

    return-void

    .line 1636
    :cond_0
    :try_start_1
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1642
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 1639
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getRevenue(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 569
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 570
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    .line 569
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static getRevenue(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 1590
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1573
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1590
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 1575
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1579
    const-string v3, "WARNING:  Google play services is unavailable. "

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1583
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 1586
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v1, v3, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    const/4 v1, 0x2

    .line 1852
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v1

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1850
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1mSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 1852
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 1850
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1mSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 1852
    throw v5
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 1674
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v3, v2

    .line 1673
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1674
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0xf2b7b5b

    const v5, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v3, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-string v0, "extraReferrers"

    const/4 v1, 0x2

    .line 501
    rem-int v2, v1, v1

    .line 463
    const-string v2, "received a new (extra) referrer: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 467
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 469
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x275422ea

    const v7, -0x275422e4

    invoke-static {v4, v6, v7, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v5, 0x0

    .line 470
    invoke-interface {v4, v0, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 472
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 473
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v8, v1

    goto :goto_1

    .line 475
    :cond_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 477
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    .line 482
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x5

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    .line 483
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 487
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v2, v2

    const-wide/16 v8, 0x4

    cmp-long v2, v2, v8

    if-ltz v2, :cond_3

    .line 501
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v1

    .line 488
    :try_start_2
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    .line 491
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 497
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 3

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x74451253

    const v2, 0x74451255

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const v2, -0xf2b7b4c    # -5.2617E29f

    const v3, 0xf2b7b5b

    if-eqz v1, :cond_1

    .line 315
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 316
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 317
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 315
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 316
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 317
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1225
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v2, "deviceTrackingDisabled"

    const-string v3, "anonymizeUser"

    const v4, -0xf2b7b4c    # -5.2617E29f

    const v5, 0xf2b7b5b

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 1223
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v5, v4, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v5, v4, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1224
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1225
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3f

    div-int/2addr p1, v6

    :cond_1
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 272
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v1

    .line 273
    iput-object p1, v1, Lcom/appsflyer/internal/AFa1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 274
    iput-object p2, v1, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue:Ljava/util/Map;

    .line 275
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    .line 356
    new-instance v1, Lcom/appsflyer/internal/AFj1hSDK;

    invoke-direct {v1, p2}, Lcom/appsflyer/internal/AFj1hSDK;-><init>(Landroid/content/Intent;)V

    .line 357
    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 379
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 358
    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    const/16 p2, 0xe

    .line 360
    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 360
    :cond_1
    :goto_0
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 364
    const-string p2, "referrer"

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    const-string v2, "Play store referrer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 360
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v0

    .line 368
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x275422ea

    const v5, -0x275422e4

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v2, p2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 18155
    const-string v2, "AF_REFERRER"

    invoke-virtual {p2, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18156
    iput-object v1, p2, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 379
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p2, v0

    .line 374
    const-string p2, "onReceive: isLaunchCalled"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 375
    sget-object p2, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 376
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 379
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final component1()V
    .locals 4

    const/4 v0, 0x2

    .line 1653
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1645
    invoke-static {}, Lcom/appsflyer/internal/AFe1eSDK;->component3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1653
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1649
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 1650
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 51118
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1645
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFe1eSDK;->component3()Z

    throw v2
.end method

.method public final disableAppSetId()V
    .locals 5

    const/4 v0, 0x2

    .line 1916
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 1915
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    const/4 v2, 0x1

    .line 51068
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFc1iSDK;->component1:Z

    .line 1916
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 3

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xd3a1ceb

    const v2, -0xd3a1ce6

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const v2, 0x63aebb0f

    const v3, -0x63aebb06

    const-string v4, "enableTCFDataCollection"

    if-eqz v1, :cond_0

    .line 526
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {p1, v3, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 527
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void

    .line 526
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 527
    throw p1
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1729
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v2, "getAppsFlyerUID"

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-eqz v1, :cond_0

    .line 1723
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 1728
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1729
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    .line 51210
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object p1

    .line 1729
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x12cd2aec    # 1.29479E-27f

    const v2, -0x12cd2adb

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1pSDK;
    .locals 3

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x275422ea

    const v2, -0x275422e4

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1pSDK;

    return-object p1
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 4

    const/4 v0, 0x2

    .line 581
    rem-int v1, v0, v0

    const-string v1, "waitForCustomerId"

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    throw v2
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 4

    .line 65334
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x79df9d35

    const v3, 0x79df9d3f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 4

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x16994f73

    const v3, -0x16994f67

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    return-object v0
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 183
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz p1, :cond_1

    .line 2147
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz p1, :cond_1

    .line 184
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 3019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    const/4 p1, 0x0

    .line 184
    throw p1

    :cond_1
    return-void
.end method

.method final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 9

    const/4 v0, 0x2

    .line 1212
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const v2, 0x39c6cc89

    const v3, -0x39c6cc77

    const/4 v4, 0x0

    const v5, -0xf2b7b4c    # -5.2617E29f

    const v6, 0xf2b7b5b

    if-nez v1, :cond_4

    .line 1197
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-static {p2, v3, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1199
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v6, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1201
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 51115
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_0

    const/16 p2, 0x29

    .line 1205
    const-string v0, "No dev key"

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 1210
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v6, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1200
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 1212
    const-string p2, ""

    goto :goto_0

    .line 1200
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 51129
    :cond_3
    :goto_0
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 1211
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0xfe1eaa7

    const v1, 0xfe1eaae

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 1197
    :cond_4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1199
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v6, v5, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 1200
    throw v4
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "api_store_value"

    if-eqz v1, :cond_2

    .line 619
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 624
    :cond_0
    const-string v1, "AF_STORE"

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 629
    :cond_1
    const-string p1, "No out-of-store value set"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 630
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-object v2

    .line 619
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    throw v2
.end method

.method final declared-synchronized getRevenue()Lcom/appsflyer/internal/AFf1oSDK;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 208
    :try_start_0
    rem-int v1, v0, v0

    .line 192
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    if-nez v1, :cond_0

    .line 208
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 193
    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda6;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    .line 208
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    rem-int v1, v0, v0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1509
    rem-int v2, v1, v1

    .line 1481
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xf2b7b5b

    const v5, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    .line 51049
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    move-object/from16 v3, p0

    .line 1482
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x275422ea

    const v9, -0x275422e4

    invoke-static {v6, v8, v9, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/AFc1pSDK;

    .line 1483
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v4, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    move-result-object v7

    .line 1484
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v4, v5, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    move-result v4

    .line 1485
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result v5

    .line 51206
    iget-object v8, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 1487
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 1488
    const-string v11, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    move/from16 v16, v1

    const-string v1, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v15, v1, v15, v11, v14}, Lcom/appsflyer/internal/AFa1ySDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v14, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v4, 0x1

    if-eq v1, v12, :cond_0

    .line 1492
    :try_start_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v9, "AppsFlyer SDK Reporting has been stopped"

    invoke-virtual {v1, v4, v9, v12}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    .line 1494
    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "******* sendTrackingWithEvent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v10, "Launch"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1509
    sget v11, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v11, v11, 0x2

    goto :goto_0

    .line 51146
    :cond_1
    :try_start_1
    iget-object v10, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 1494
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9, v12}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 1496
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const v4, -0x4d2ed129

    const v9, 0x4d2ed137    # 1.83309168E8f

    invoke-static {v1, v4, v9, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1498
    invoke-static {v6, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    move-result v1

    .line 51147
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v13, v12

    .line 1499
    :cond_2
    invoke-static {v6, v13}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    move-result v0

    if-eqz v5, :cond_3

    if-ne v1, v12, :cond_3

    .line 1502
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 51179
    iput-boolean v12, v2, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData:Z

    .line 1505
    :cond_3
    invoke-interface {v7, v8, v1, v0}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Ljava/util/Map;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1507
    :goto_2
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v11, "Error while preparing to send event"

    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 1509
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    return-object v8
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 521
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const-string v0, "getSdkVersion"

    const v2, -0xf2b7b4c    # -5.2617E29f

    const v3, 0xf2b7b5b

    if-nez v1, :cond_0

    .line 519
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 520
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 521
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->component2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 519
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 520
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 9

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    .line 798
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 801
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    .line 804
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 844
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 806
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 807
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 809
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 813
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 826
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 32089
    iget-object v2, p3, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v5, p3, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 828
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;)V

    .line 835
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object p3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 837
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p3

    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 33129
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1cSDK;

    move-result-object v2

    .line 33130
    invoke-virtual {p3, v2, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 34045
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33133
    new-instance v2, Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lcom/appsflyer/internal/AFj1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 35045
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33134
    new-instance v2, Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    new-instance v6, Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFj1ySDK;-><init>()V

    invoke-direct {v2, v1, v5, v6}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFj1vSDK;)V

    .line 36045
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33135
    new-instance v2, Lcom/appsflyer/internal/AFj1oSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v2, v1, v5}, Lcom/appsflyer/internal/AFj1oSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 37045
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38155
    new-instance v2, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 38156
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 38157
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v6

    invoke-direct {v2, v5, v6, v1}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 39045
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33137
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    .line 40050
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/appsflyer/internal/AFj1tSDK;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 33140
    array-length v6, v2

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v7, v2, v5

    .line 33141
    iget-object v8, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v8

    .line 41025
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 33141
    invoke-virtual {v7, v8}, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData(Landroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33149
    :cond_1
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork()Z

    move-result v2

    if-nez v2, :cond_5

    .line 844
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0

    .line 33150
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    .line 42025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 33150
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {p3, v2, v1, v5}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    goto :goto_1

    :cond_2
    return-object p0

    .line 806
    :cond_3
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 807
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    const/4 p1, 0x0

    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 839
    :cond_4
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v2, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p3, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 841
    :cond_5
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    if-nez p2, :cond_6

    .line 808
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 841
    const-string v0, "null"

    goto :goto_2

    .line 844
    :cond_6
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const-string v0, "conversionDataListener"

    .line 841
    :goto_2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "init"

    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 842
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v0, "6.17.4"

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/internal/AFg1bSDK;->force(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 843
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 1658
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 1657
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1658
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p1

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final isStopped()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xe7afaa8

    const v3, 0xe7afab8

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1174
    rem-int v1, v0, v0

    .line 1152
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1159
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    const-string p2, "logAdRevenue"

    if-nez p1, :cond_0

    .line 1153
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 1154
    throw v2

    .line 1157
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1174
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    const-string p2, "Invalid ad revenue parameters provided"

    if-eqz p1, :cond_2

    .line 1158
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->w:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->w:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1162
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1154
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    .line 1163
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->w:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v0, "SDK is stopped"

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    return-void

    .line 1167
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    .line 1154
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    .line 1168
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->copy()V

    return-void

    .line 1172
    :cond_5
    new-instance v0, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 1173
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0xfe1eaa7

    const v1, 0xfe1eaae

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1179
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1178
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 1179
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 47047
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 1131
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1132
    new-instance v0, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 48115
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 49105
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p3, :cond_2

    .line 1136
    const-string p4, "af_touch_obj"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50025
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50026
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50027
    instance-of v3, v2, Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    .line 50028
    check-cast v2, Landroid/view/MotionEvent;

    .line 50029
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50030
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50031
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50032
    const-string v4, "loc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50033
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "pf"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50034
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "rad"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50036
    :cond_1
    const-string v2, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50037
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->e:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 50039
    :goto_1
    const-string v2, "tch_data"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1138
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 51078
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 1142
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    const v1, 0xf2b7b5b

    const v2, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p3, v1, v2, p4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    .line 51085
    new-instance p4, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    :goto_2
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1142
    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v1, "logEvent"

    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 1145
    sget-object p2, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 1147
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 5

    const/4 v0, 0x2

    .line 1091
    rem-int v1, v0, v0

    .line 1086
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "logLocation"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1087
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1088
    const-string v2, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string p2, "af_location_coordinates"

    invoke-direct {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1091
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    .line 1101
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 1096
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const-string v2, "logSession"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1098
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()V

    .line 1099
    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    const/4 v1, 0x0

    .line 1100
    invoke-direct {p0, p1, v1, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1101
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    div-int/2addr p1, v5

    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 3

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x74e6bc39

    const v2, 0x74e6bc46

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const-string v2, "\""

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-nez v1, :cond_0

    const/16 v1, 0x48

    .line 228
    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 231
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 233
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 234
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 236
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1jSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object v1

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 234
    invoke-virtual {p1, v1, p2}, Lcom/appsflyer/internal/AFa1qSDK;->g_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;)V

    .line 228
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 229
    :cond_4
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    const v1, -0xf2b7b4c    # -5.2617E29f

    const v2, 0xf2b7b5b

    if-nez p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    .line 291
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null intent"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 297
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null context"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 302
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 304
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 305
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v2, v1, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2, p1}, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 311
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 6

    const/4 p1, 0x2

    .line 1232
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    const-string v2, "registerConversionListener"

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-eqz v0, :cond_0

    .line 1230
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1231
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/AppsFlyerConversionListener;)V

    goto :goto_1

    .line 1230
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 4

    const/4 p1, 0x2

    .line 1262
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v0, p1

    .line 1252
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "registerValidatorListener"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1254
    const-string v0, "registerValidatorListener called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1257
    const-string p1, "registerValidatorListener null listener"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 1260
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 1262
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 266
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 267
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 8060
    const-string v1, "purchases"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8063
    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v2, p1, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v1, p2, p3, v2}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 8064
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    .line 9089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    :cond_0
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 260
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 261
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 6052
    const-string v1, "subscriptions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6055
    new-instance v1, Lcom/appsflyer/internal/AFe1iSDK;

    iget-object v2, p1, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v1, p2, p3, v2}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 6056
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    .line 7089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x2

    .line 722
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v4, v3

    .line 667
    const-string v4, "sendPushNotificationData"

    const v5, -0xf2b7b4c    # -5.2617E29f

    const v6, 0xf2b7b5b

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 668
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v6, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 670
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v6, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "activity_intent_null"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v6, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v7

    const-string v8, "activity_null"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 722
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v4, v3

    .line 674
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v6, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v4

    .line 675
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 24017
    iput-object v5, v4, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 25017
    iget-object v5, v4, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 679
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    const-string v8, ")"

    if-nez v7, :cond_2

    .line 680
    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 681
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    move/from16 v16, v3

    move-wide v11, v5

    move-wide/from16 v17, v11

    goto/16 :goto_4

    .line 684
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v9, "pushPayloadMaxAging"

    const-wide/32 v10, 0x1b7740

    invoke-virtual {v7, v9, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 685
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide v11, v5

    :goto_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 687
    new-instance v14, Lorg/json/JSONObject;

    .line 26017
    iget-object v15, v4, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 687
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 688
    new-instance v15, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v16, v3

    :try_start_2
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v17, v5

    :try_start_3
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 690
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27017
    iput-object v0, v4, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    return-void

    .line 699
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v5, v17, v5

    cmp-long v3, v5, v9

    if-lez v3, :cond_4

    .line 722
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v3, v3, 0x2

    .line 700
    :try_start_4
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v11

    if-gtz v3, :cond_5

    .line 705
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 722
    :cond_5
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v3, v3, 0x2

    move/from16 v3, v16

    move-wide/from16 v5, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    move/from16 v16, v3

    move-wide/from16 v17, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v16, v3

    :goto_2
    move-wide/from16 v17, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v11, v17

    .line 709
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    move/from16 v3, v16

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 715
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 717
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28017
    iget-object v3, v4, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 719
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 722
    :cond_8
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2dda5ef7

    const v2, 0x2dda5ef7

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const-string v2, "setAndroidIdData"

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-nez v1, :cond_0

    .line 560
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aput-object p1, v6, v5

    invoke-interface {v1, v2, v6}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 561
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 23021
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_1

    .line 560
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 561
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 562
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4ec9aa6a

    const v2, -0x4ec9aa52

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 646
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const-string v2, "setAppInviteOneLink"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 647
    const-string v1, "setAppInviteOneLink = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 648
    const-string v1, "oneLinkSlug"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "onelinkDomain"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "onelinkVersion"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "onelinkScheme"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 653
    :goto_0
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x63aebb06

    const v3, 0x63aebb0f

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 654
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCollectAndroidID(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 766
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 763
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setCollectAndroidID"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 764
    const-string v1, "collectAndroidId"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x63aebb06

    const v4, 0x63aebb0f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 765
    const-string v1, "collectAndroidIdForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 766
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 10

    const/4 v0, 0x2

    .line 773
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v2, "collectIMEIForceByUser"

    const v3, 0x63aebb0f

    const v4, -0x63aebb06

    const-string v5, "collectIMEI"

    const-string v6, "setCollectIMEI"

    const v7, -0xf2b7b4c    # -5.2617E29f

    const v8, 0xf2b7b5b

    if-eqz v1, :cond_0

    .line 770
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v8, v7, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-interface {v1, v6, v8}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 771
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 772
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p1, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 770
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v8, v7, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 771
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 772
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p1, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 773
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCollectOaid(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2039efaa

    const v2, -0x2039ef93

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 5

    const/4 v0, 0x2

    .line 1858
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const v2, -0xf2b7b4c    # -5.2617E29f

    const v3, 0xf2b7b5b

    if-eqz v1, :cond_0

    .line 1856
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 51059
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1iSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    const/16 p1, 0x44

    .line 1858
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1856
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 51059
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1iSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 1858
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1082
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 1080
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const-string v2, "setCurrencyCode"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    if-eqz p2, :cond_4

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    move-result v1

    const/16 v3, 0x4b

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 594
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CustomerUserId set: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 597
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object p1

    .line 598
    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-direct {p0, p2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 600
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    if-nez p1, :cond_1

    .line 593
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    .line 604
    const-string p1, ""

    .line 606
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 607
    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 593
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 599
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 611
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 612
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 593
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    :cond_4
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1049
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 1044
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const-string v2, "setCustomerUserId"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1045
    const-string v1, "setCustomerUserId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1046
    const-string v1, "AppUserId"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x63aebb06

    const v3, 0x63aebb0f

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1048
    const-string p1, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;Z)V

    .line 1049
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 543
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    .line 333
    const-string v1, "setDisableAdvertisingIdentifiers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 346
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/2addr v1, v3

    goto :goto_0

    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0

    .line 335
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 338
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v2

    .line 15031
    iput-boolean p1, v2, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:Z

    if-nez p1, :cond_2

    .line 344
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 17089
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 346
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    .line 341
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    const/4 v0, 0x0

    .line 16030
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 350
    const-string v1, "setDisableNetworkData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 351
    const-string v1, "disableCollectNetworkData"

    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;Z)V

    .line 352
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1070
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 1068
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const-string v2, "setExtension"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "sdkExtension"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65335
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x1e881588

    const v1, -0x1e881580

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 550
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 548
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const-string v2, "setImeiData"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 549
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 550
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .locals 3

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2ff3024d

    const v2, -0x2ff30239

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 1076
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 1074
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setIsUpdate"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "IS_UPDATE"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 1076
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 7

    const/4 v0, 0x2

    .line 1788
    rem-int v1, v0, v0

    .line 1780
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1788
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1781
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xf2b7b5b

    const v5, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "log"

    invoke-interface {v2, v6, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1782
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 51156
    const-string v3, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    if-nez v1, :cond_1

    .line 1788
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    .line 1784
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    return-void

    .line 1786
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->component2()V

    .line 1788
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 65332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x67bbaa3d

    const v2, -0x67bbaa27

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 556
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 554
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const-string v2, "setOaidData"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 555
    sput-object p1, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 556
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 792
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 790
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setOneLinkCustomDomain %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 791
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v1

    .line 31312
    iput-object p1, v1, Lcom/appsflyer/internal/AFa1qSDK;->areAllFieldsValid:[Ljava/lang/String;

    .line 792
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 642
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 636
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 637
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "api_store_value"

    invoke-virtual {v2, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v2, "Store API set with value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 635
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 640
    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 635
    throw p1
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-eqz v1, :cond_9

    .line 324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 11019
    iget-object v3, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    if-nez v3, :cond_0

    .line 326
    new-instance v3, Lcom/appsflyer/internal/AFb1qSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFb1qSDK;-><init>()V

    .line 12019
    iput-object v3, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 13019
    :cond_0
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    if-eqz p1, :cond_8

    .line 14019
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_5

    .line 14023
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 14029
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting partner data for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 14030
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_4

    .line 14032
    const-string p2, "Partner data 1000 characters limit exceeded"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 14033
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14034
    const-string v4, "limit exceeded: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14035
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v2

    .line 14037
    :cond_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14038
    iget-object p2, v1, Lcom/appsflyer/internal/AFb1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14024
    :cond_5
    :goto_0
    iget-object p2, v1, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    .line 329
    const-string p1, "Partner data is missing or `null`"

    goto :goto_1

    .line 14026
    :cond_6
    const-string p2, "Cleared partner data for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14024
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 325
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_7
    return-void

    .line 14020
    :cond_8
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v4, v3, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    .line 11019
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 325
    throw v2
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 1054
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const v2, -0xf2b7b4c    # -5.2617E29f

    const v3, 0xf2b7b5b

    if-eqz v1, :cond_0

    .line 1053
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45018
    iput-object p1, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 1054
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    return-void

    .line 1053
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45018
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1054
    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 3

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x65b529a0

    const v2, 0x65b529b3

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65340
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x27be6604

    const v0, -0x27be6603

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 786
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 784
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setResolveDeepLinkURLs %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 785
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v1

    .line 30321
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1qSDK;->component1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29317
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->component1:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 786
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x242c65

    const v2, -0x242c62

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v0, "all"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 250
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    return-void

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    .line 255
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v2, p1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>([Ljava/lang/String;)V

    .line 5020
    iput-object v2, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1vSDK;

    .line 256
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 759
    rem-int v1, v0, v0

    .line 732
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 735
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xf2b7b5b

    const v5, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    array-length v3, p2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "setUserEmails"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 738
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 740
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 742
    array-length v3, p2

    .line 759
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v4, v0

    .line 742
    aget-object v4, p2, v5

    .line 743
    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK$4;->getMediationNetwork:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v0, :cond_0

    .line 747
    invoke-static {v4}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    const-string v4, "sha256_el_arr"

    goto :goto_1

    .line 751
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    const-string v4, "plain_el_arr"

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 756
    :cond_1
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 758
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v2, "setUserEmails"

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 726
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v3, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 727
    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 728
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 726
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 727
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 728
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public final start(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 886
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 885
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x33

    .line 886
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 885
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 891
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 890
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 891
    throw v0
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 11

    const/4 v0, 0x2

    .line 1008
    rem-int v1, v0, v0

    .line 896
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 899
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    const-string v2, "No dev key"

    const/16 v5, 0x29

    const-string v6, "start"

    if-nez v1, :cond_1

    .line 900
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_4

    .line 903
    invoke-interface {p3, v5, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    return-void

    .line 908
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 909
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v3, v4, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v1

    .line 910
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 912
    iget-object v7, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    if-nez v7, :cond_3

    .line 913
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 915
    iput-object v7, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    goto :goto_0

    .line 1008
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    return-void

    .line 920
    :cond_3
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v3, v4, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v7

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 921
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    sget-object v8, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v9, "6.17.4"

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 924
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Build Number: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 925
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v3, v4, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 926
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_5

    .line 929
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p2, v3, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1008
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    .line 930
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->copy()V

    if-eqz p3, :cond_4

    .line 932
    invoke-interface {p3, v5, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 1008
    :cond_5
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v2, v0

    .line 927
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 938
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v3, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 939
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component1()V

    .line 940
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 942
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v3, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()V

    .line 945
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p2

    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$2;

    invoke-direct {v0, p0, v1, p3}, Lcom/appsflyer/internal/AFa1ySDK$2;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 505
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 509
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 510
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork(Z)V

    .line 511
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2}, Lcom/appsflyer/internal/AFa1ySDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 515
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    .line 513
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x3

    if-nez v1, :cond_1

    .line 279
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 280
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 279
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/4 p1, 0x0

    .line 280
    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 5

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 284
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v1

    iput-object p1, v1, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 285
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 10304
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 286
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 5

    const/4 v0, 0x2

    .line 1247
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v1, v0

    .line 1245
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "unregisterConversionListener"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1246
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1247
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 537
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 538
    new-instance v0, Lcom/appsflyer/internal/AFg1vSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1vSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 19062
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 19066
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v2, "Firebase Refreshed Token = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 19067
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19068
    iget-object v1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19069
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_3

    .line 19070
    iget-wide v3, p1, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    sub-long v3, v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 19075
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFf1aSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    .line 20130
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "afUninstallToken"

    iget-object v4, v3, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 20131
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "afUninstallToken_received_time"

    iget-wide v4, v3, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 20132
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "afUninstallToken_queued"

    iget-boolean v2, v3, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Z

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    .line 21085
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xf2b7b5b

    const v2, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 21086
    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    invoke-direct {v0, p2, p1}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 21087
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p1

    .line 22089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 19063
    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v0, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    .line 1767
    rem-int v0, v6, v6

    .line 1736
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, 0xf2b7b5b

    const v8, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v7, v8, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v9

    if-nez p7, :cond_0

    .line 1767
    const-string v0, ""

    goto :goto_0

    .line 1743
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v0, p2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v5

    .line 1736
    const-string v0, "validateAndTrackInAppPurchase"

    invoke-interface {v9, v0, v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1746
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v7, v8, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1747
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Validate in app called with parameters: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 1767
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr v0, v6

    if-eqz p5, :cond_4

    add-int/lit8 v0, v1, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, v6

    if-eqz p3, :cond_4

    add-int/lit8 v0, v1, 0x13

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, v6

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_2

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    if-nez p4, :cond_3

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    .line 1756
    :cond_3
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    .line 1757
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1758
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object v7, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1vSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1765
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    .line 1752
    :cond_4
    :goto_1
    sget-object p1, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz p1, :cond_6

    .line 1767
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p2, v6

    const-string p3, "Please provide purchase parameters"

    if-nez p2, :cond_5

    .line 1753
    invoke-interface {p1, p3}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    return-void

    :cond_5
    invoke-interface {p1, p3}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1869
    rem-int v1, v0, v0

    .line 1865
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1dSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1wSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 1866
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 51123
    iget-object p1, v1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {p2, v1, v2}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1869
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 588
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v1, v0

    const-string v2, "waitForCustomerId"

    const-string v3, "initAfterCustomerUserID: "

    if-eqz v1, :cond_0

    .line 586
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 587
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;Z)V

    goto :goto_1

    .line 586
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    .line 588
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/2addr p1, v0

    return-void
.end method
