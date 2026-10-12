.class Lcom/xl/sdk/XlAccountAPI$13;
.super Ljava/lang/Object;
.source "XlAccountAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAccountAPI;->retrieveAdvertisingID(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_ac:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1609
    iput-object p1, p0, Lcom/xl/sdk/XlAccountAPI$13;->val$_ac:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1614
    :try_start_0
    iget-object v0, p0, Lcom/xl/sdk/XlAccountAPI$13;->val$_ac:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1618
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1616
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 1624
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1626
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "0"

    .line 1628
    :goto_2
    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->SaveADID(Ljava/lang/String;)V

    return-void
.end method
