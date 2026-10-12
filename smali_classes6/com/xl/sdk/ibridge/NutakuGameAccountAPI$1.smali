.class Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$1;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->retrieveAdvertisingID(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

.field final synthetic val$_ac:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2030
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$1;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$1;->val$_ac:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2035
    :try_start_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$1;->val$_ac:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2041
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2039
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2037
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 2045
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI$1;->this$0:Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xl/sdk/ibridge/NutakuGameAccountAPI;->m_kADID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
