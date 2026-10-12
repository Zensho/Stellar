.class Lcom/xl/sdk/ibridge/XLSDK$17;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->ShowRewardAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;

.field final synthetic val$_kADUnitID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V
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

    .line 654
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$17;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK$17;->val$_kADUnitID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK$17;->val$_kADUnitID:Ljava/lang/String;

    .line 658
    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK$17;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_bIsOffical(Lcom/xl/sdk/ibridge/XLSDK;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    const-string v0, "ca-app-pub-3940256099942544/5224354917"

    .line 663
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK$17;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v1}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "google_ads_native"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 666
    :try_start_0
    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK$17;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 667
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AdMob;->showNativeAd(Ljava/lang/String;)V

    return-void

    .line 669
    :cond_1
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AdMob;->showRewardedVideoAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 672
    const-string v1, "XLSDK"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 675
    :cond_2
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AdMob;->showRewardedVideoAd(Ljava/lang/String;)V

    return-void
.end method
