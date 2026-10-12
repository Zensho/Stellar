.class public final Lcom/appsflyer/internal/AFh1bSDK;
.super Lcom/appsflyer/internal/AFh1eSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    const-string v0, "af_purchase"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFh1eSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;
    .locals 1

    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

    return-object v0
.end method
