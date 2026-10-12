.class final Lcom/appsflyer/internal/AFi1cSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1cSDK;->AFAdRevenueData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFi1cSDK;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public static synthetic $r8$lambda$3AbRABQjtNHQ_oYTgo5q9XZ55j0(Lcom/appsflyer/internal/AFi1cSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1cSDK$5;->lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFi1cSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK$5;->this$0:Lcom/appsflyer/internal/AFi1cSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1cSDK$5;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1cSDK$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK$5;->this$0:Lcom/appsflyer/internal/AFi1cSDK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1cSDK;->getMonetizationNetwork(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 3

    .line 95
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v2, "Install Referrer service disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK$5;->this$0:Lcom/appsflyer/internal/AFi1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1cSDK$5;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1cSDK$5;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/appsflyer/internal/AFi1cSDK$5$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/appsflyer/internal/AFi1cSDK$5$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFi1cSDK$5;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
