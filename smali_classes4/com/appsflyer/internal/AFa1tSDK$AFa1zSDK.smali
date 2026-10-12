.class final enum Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum copy:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum copydefault:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum equals:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum hashCode:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

.field private static enum toString:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;


# instance fields
.field final getMonetizationNetwork:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 63
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_adobe_air"

    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    const-string v3, "ADOBE_AIR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 64
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_adobe_mobile"

    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    const-string v3, "ADOBE_MOBILE_SDK"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 65
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_cocos2dx"

    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    const-string v3, "COCOS2DX"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 66
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_cordova"

    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    const-string v3, "CORDOVA"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 67
    new-instance v9, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const/4 v0, 0x4

    const-string v1, "android_native"

    const-string v2, "DEFAULT"

    invoke-direct {v9, v2, v0, v1, v1}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 68
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_flutter"

    const-string v2, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    const-string v3, "FLUTTER"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component1:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 69
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_mparticle"

    const-string v2, "com.mparticle.kits.AppsFlyerKit"

    const-string v3, "M_PARTICLE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component2:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 70
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_native_script"

    const-string v2, "com.tns.NativeScriptActivity"

    const-string v3, "NATIVE_SCRIPT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 71
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_expo"

    const-string v2, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    const-string v3, "EXPO"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 72
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_reactNative"

    const-string v2, "com.appsflyer.reactnative.RNAppsFlyerModule"

    const-string v3, "REACT_NATIVE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->toString:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 73
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_unity"

    const-string v2, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    const-string v3, "UNITY"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->copy:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 74
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_unreal"

    const-string v2, "com.epicgames.ue4.GameActivity"

    const-string v3, "UNREAL_ENGINE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->equals:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 75
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_xamarin"

    const-string v2, "mono.android.Runtime"

    const-string v3, "XAMARIN"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->hashCode:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 76
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    const-string v1, "android_capacitor"

    const-string v2, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    const-string v3, "CAPACITOR"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    .line 1062
    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component1:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v11, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->component2:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v13, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v14, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->toString:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v15, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->copy:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v16, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->equals:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    sget-object v17, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->hashCode:Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    move-object/from16 v18, v0

    filled-new-array/range {v5 .. v18}, [Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;
    .locals 1

    .line 62
    const-class v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;
    .locals 1

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1tSDK$AFa1zSDK;

    return-object v0
.end method
