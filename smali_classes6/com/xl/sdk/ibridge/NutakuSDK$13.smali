.class Lcom/xl/sdk/ibridge/NutakuSDK$13;
.super Ljava/lang/Object;
.source "NutakuSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/NutakuSDK;->OnLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/NutakuSDK;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/NutakuSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 655
    iput-object p1, p0, Lcom/xl/sdk/ibridge/NutakuSDK$13;->this$0:Lcom/xl/sdk/ibridge/NutakuSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 659
    :try_start_0
    invoke-static {}, Lcom/nutaku/sdk/NutakuAndroidSdk;->callAutoLoginApiIfNeeded()V

    .line 660
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/NutakuSDK$13$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/NutakuSDK$13$1;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK$13;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 669
    invoke-static {}, Lcom/xl/sdk/ibridge/NutakuSDK;->-$$Nest$sfgetm_kActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/xl/sdk/ibridge/NutakuSDK$13$2;

    invoke-direct {v2, p0, v0}, Lcom/xl/sdk/ibridge/NutakuSDK$13$2;-><init>(Lcom/xl/sdk/ibridge/NutakuSDK$13;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
