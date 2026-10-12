.class public final Lcom/appsflyer/internal/AFg1tSDK;
.super Lcom/appsflyer/internal/AFh1mSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Register"

    invoke-direct {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;
    .locals 1

    .line 24
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->toString:Lcom/appsflyer/internal/AFe1oSDK;

    return-object v0
.end method

.method public final getMediationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
