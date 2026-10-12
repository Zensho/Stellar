.class public Lcom/xl/sdk/ibridge/XSollaSDK;
.super Ljava/lang/Object;
.source "XSollaSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "XSollaSDK"

.field public static final XSOLLA_EVENT_PAYMENT_FAIL:Ljava/lang/String; = "XLSDK_XSOLLA_PAYMENT_FAIL"

.field public static final XSOLLA_EVENT_PAYMENT_FINISH:Ljava/lang/String; = "XLSDK_XSOLLA_PAYMENT_FINISH"

.field private static m_AC:Landroid/app/Activity; = null

.field public static m_JavaCallBack:Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack; = null

.field private static m_bIsInit:Z = false

.field private static m_kApiKey:Ljava/lang/String; = ""

.field private static m_kMerchantID:Ljava/lang/String; = ""

.field private static m_nProjectID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    const-string v0, "Init"

    const-string v1, "XSollaSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 88
    const-string p0, "Activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 92
    :cond_0
    sput-object p0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_AC:Landroid/app/Activity;

    .line 93
    sput p1, Lcom/xl/sdk/ibridge/XSollaSDK;->m_nProjectID:I

    .line 94
    sput-object p2, Lcom/xl/sdk/ibridge/XSollaSDK;->m_kMerchantID:Ljava/lang/String;

    .line 95
    sput-object p3, Lcom/xl/sdk/ibridge/XSollaSDK;->m_kApiKey:Ljava/lang/String;

    const/4 p0, 0x1

    .line 97
    sput-boolean p0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_bIsInit:Z

    .line 98
    const-string p0, "Init Success!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static Init(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;)V
    .locals 2

    .line 73
    const-string v0, "Init with java callback"

    const-string v1, "XSollaSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 75
    const-string p0, "Activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    sput-object p4, Lcom/xl/sdk/ibridge/XSollaSDK;->m_JavaCallBack:Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;

    .line 80
    invoke-static {p0, p1, p2, p3}, Lcom/xl/sdk/ibridge/XSollaSDK;->Init(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static IsInit()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_bIsInit:Z

    return v0
.end method

.method static OnCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_JavaCallBack:Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;

    if-nez v0, :cond_0

    .line 60
    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->COtherEvents(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;->XSollaSDKCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Payment(ZLjava/lang/String;)V
    .locals 2

    .line 107
    sget-boolean v0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_bIsInit:Z

    const-string v1, "XSollaSDK"

    if-nez v0, :cond_0

    const-string p0, "Call Init first"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/xsolla/android/payments/data/AccessToken;

    invoke-direct {v0, p1}, Lcom/xsolla/android/payments/data/AccessToken;-><init>(Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/xl/sdk/ibridge/XSollaSDK;->m_AC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xsolla/android/payments/XPayments;->createIntentBuilder(Landroid/content/Context;)Lcom/xsolla/android/payments/XPayments$IntentBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/xsolla/android/payments/XPayments$IntentBuilder;->accessToken(Lcom/xsolla/android/payments/data/AccessToken;)Lcom/xsolla/android/payments/XPayments$IntentBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/xsolla/android/payments/XPayments$IntentBuilder;->isSandbox(Z)Lcom/xsolla/android/payments/XPayments$IntentBuilder;

    move-result-object p0

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/xsolla/android/payments/XPayments$IntentBuilder;->useWebview(Z)Lcom/xsolla/android/payments/XPayments$IntentBuilder;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/xsolla/android/payments/XPayments$IntentBuilder;->build()Landroid/content/Intent;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object p1, Lcom/xl/sdk/ibridge/XSollaSDK;->m_AC:Landroid/app/Activity;

    const/16 v0, 0x309

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static StorePayment(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 125
    sget-boolean v0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_bIsInit:Z

    if-nez v0, :cond_0

    const-string p0, "XSollaSDK"

    const-string p1, "Call Init first"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/xsolla/android/store/entity/request/payment/UiProjectSetting;

    invoke-direct {v0}, Lcom/xsolla/android/store/entity/request/payment/UiProjectSetting;-><init>()V

    .line 129
    new-instance v1, Lcom/xsolla/android/store/entity/request/payment/SettingsRedirectPolicy;

    const-string v2, "Back to the Game"

    const-string v3, "any"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Lcom/xsolla/android/store/entity/request/payment/SettingsRedirectPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v9, Lcom/xsolla/android/store/entity/request/payment/PaymentProjectSettings;

    sget-object v2, Lcom/xl/sdk/ibridge/XSollaSDK;->m_AC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "app://xpayment.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3, v2, v1}, Lcom/xsolla/android/store/entity/request/payment/PaymentProjectSettings;-><init>(Lcom/xsolla/android/store/entity/request/payment/UiProjectSetting;Ljava/lang/Integer;Ljava/lang/String;Lcom/xsolla/android/store/entity/request/payment/SettingsRedirectPolicy;)V

    .line 132
    new-instance v5, Lcom/xsolla/android/store/entity/request/payment/PaymentOptions;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move v8, p0

    invoke-direct/range {v5 .. v10}, Lcom/xsolla/android/store/entity/request/payment/PaymentOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/xsolla/android/store/entity/request/payment/PaymentProjectSettings;Lcom/xsolla/android/store/entity/request/payment/CustomParameters;)V

    .line 137
    sget p0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_nProjectID:I

    invoke-static {p0, p2}, Lcom/xsolla/android/store/XStore;->init(ILjava/lang/String;)V

    .line 138
    new-instance p0, Lcom/xl/sdk/ibridge/XSollaSDK$1;

    invoke-direct {p0, v8}, Lcom/xl/sdk/ibridge/XSollaSDK$1;-><init>(Z)V

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v5, v0, v1}, Lcom/xsolla/android/store/XStore;->createOrderByItemSku(Lcom/xsolla/android/store/callbacks/CreateOrderCallback;Ljava/lang/String;Lcom/xsolla/android/store/entity/request/payment/PaymentOptions;J)V

    return-void
.end method

.method static createPaymentUIToken(ZLjava/lang/String;)V
    .locals 7

    .line 193
    sget-boolean v0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_bIsInit:Z

    const-string v1, "XSollaSDK"

    if-nez v0, :cond_0

    const-string p0, "Call Init first"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 195
    :cond_0
    const-string v0, "createPaymentUIToken. UserID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object v0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_kMerchantID:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://api.xsolla.com/merchant/v2/merchants/%s/token"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/xl/sdk/ibridge/XSollaSDK;->m_kMerchantID:Ljava/lang/String;

    sget-object v2, Lcom/xl/sdk/ibridge/XSollaSDK;->m_kApiKey:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Basic %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 204
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 205
    const-string v4, "project_id"

    sget v5, Lcom/xl/sdk/ibridge/XSollaSDK;->m_nProjectID:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 207
    const-string v4, "mode"

    const-string v5, "sandbox"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v5, "version"

    const-string v6, "mobile"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v5, "ui"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 216
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 217
    const-string v6, "value"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string p1, "id"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string p1, "settings"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string p1, "user"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    :goto_0
    new-instance p1, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;

    sget-object v3, Lcom/xl/sdk/ibridge/XSollaSDK;->m_AC:Landroid/app/Activity;

    sget-object v4, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;->Post_Auth:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;

    invoke-direct {p1, v3, v4}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;)V

    .line 228
    new-instance v3, Lcom/xl/sdk/ibridge/XSollaSDK$3;

    invoke-direct {v3, p0}, Lcom/xl/sdk/ibridge/XSollaSDK$3;-><init>(Z)V

    invoke-virtual {p1, v3}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$OnTaskListener;)V

    .line 254
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method static getServerJWT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 157
    const-string v0, "utf-8"

    .line 0
    const-string v1, "grant_type="

    .line 157
    sget-boolean v2, Lcom/xl/sdk/ibridge/XSollaSDK;->m_bIsInit:Z

    if-nez v2, :cond_0

    const-string p0, "XSollaSDK"

    const-string p1, "Call Init first"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "https://login.xsolla.com/api/oauth2/token"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    const-string v3, ""

    .line 162
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "client_credentials"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&client_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_secret="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&redirect_uri="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "https://login.xsolla.com/api/blank"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p0, v3

    .line 170
    :goto_0
    new-instance p1, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;

    sget-object v0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_AC:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;

    sget-object v3, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;->urlencoded:Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;

    invoke-direct {p1, v0, v1, v3}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$eMethodType;Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$ePostContentType;)V

    .line 171
    new-instance v0, Lcom/xl/sdk/ibridge/XSollaSDK$2;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/XSollaSDK$2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/XSollaHttpAsynTask$OnTaskListener;)V

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xl/sdk/ibridge/XSollaHttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 259
    sget-boolean v0, Lcom/xl/sdk/ibridge/XSollaSDK;->m_bIsInit:Z

    const-string v1, "XSollaSDK"

    if-nez v0, :cond_0

    const-string p0, "Call Init first"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 260
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onActivityResult - requestCode:%d resultCode:%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/16 p1, 0x309

    if-ne p0, p1, :cond_4

    .line 265
    invoke-static {p2}, Lcom/xsolla/android/payments/XPayments$Result;->fromResultIntent(Landroid/content/Intent;)Lcom/xsolla/android/payments/XPayments$Result;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lcom/xsolla/android/payments/XPayments$Result;->component2()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {p0}, Lcom/xsolla/android/payments/XPayments$Result;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onActivityResult.  %s invoiceId: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    sget-object p2, Lcom/xl/sdk/ibridge/XSollaSDK$4;->$SwitchMap$com$xsolla$android$payments$XPayments$Status:[I

    invoke-virtual {p0}, Lcom/xsolla/android/payments/XPayments$Result;->getStatus()Lcom/xsolla/android/payments/XPayments$Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xsolla/android/payments/XPayments$Status;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p1, 0x2

    const-string p2, "XLSDK_XSOLLA_PAYMENT_FAIL"

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "UNKNOWN"

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :goto_0
    invoke-static {p2, v0}, Lcom/xl/sdk/ibridge/XSollaSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_2
    const-string p0, "CANCELLED"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-static {p2, p0}, Lcom/xl/sdk/ibridge/XSollaSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_3
    const-string p0, "COMPLETED"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const-string p0, "XLSDK_XSOLLA_PAYMENT_FINISH"

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/XSollaSDK;->OnCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 286
    const-string p0, "Error during RESULT_CANCELED."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 288
    :cond_6
    const-string p0, "Error during resolving recoverable error."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
