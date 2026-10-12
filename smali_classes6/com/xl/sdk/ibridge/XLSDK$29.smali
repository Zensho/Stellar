.class Lcom/xl/sdk/ibridge/XLSDK$29;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/XLSDK;->CopyInstallTimePackToSDCard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/XLSDK;

.field final synthetic val$_targetPath:Ljava/lang/String;


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

    .line 2428
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK$29;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK$29;->val$_targetPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2431
    const-string v0, ""

    const-string v1, "XLSDK_ASSETPACK_COMPLETED"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK$29;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v2}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "assetpack"

    const-string v4, "CopyInstallTime"

    invoke-static {v2, v3, v4}, Lcom/xl/sdk/XlUtil;->prepareInstalltimePack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2435
    sput v2, Lcom/xl/sdk/XlUtil;->m_nAssetPackStatus:I

    const-wide/16 v5, 0x0

    .line 2436
    sput-wide v5, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    const/4 v2, 0x0

    .line 2437
    sput v2, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    const/4 v2, 0x5

    .line 2440
    :try_start_0
    iget-object v5, p0, Lcom/xl/sdk/ibridge/XLSDK$29;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v5}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2441
    const-string v6, "XLSDK"

    if-nez v5, :cond_0

    .line 2442
    :try_start_1
    const-string v3, "assetpack not found"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2443
    sput v2, Lcom/xl/sdk/XlUtil;->m_nAssetPackStatus:I

    .line 2444
    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2448
    :cond_0
    array-length v5, v5

    if-nez v5, :cond_1

    .line 2449
    const-string v3, "assetpack is not directory"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2450
    sput v2, Lcom/xl/sdk/XlUtil;->m_nAssetPackStatus:I

    .line 2451
    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2455
    :cond_1
    iget-object v5, p0, Lcom/xl/sdk/ibridge/XLSDK$29;->this$0:Lcom/xl/sdk/ibridge/XLSDK;

    invoke-static {v5}, Lcom/xl/sdk/ibridge/XLSDK;->-$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;

    move-result-object v5

    iget-object v7, p0, Lcom/xl/sdk/ibridge/XLSDK$29;->val$_targetPath:Ljava/lang/String;

    invoke-static {v5, v3, v7}, Lcom/xl/sdk/XlUtil;->copyAssetFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2456
    const-string v3, "CopyInstallTime complete."

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    .line 2457
    sput v3, Lcom/xl/sdk/XlUtil;->m_nAssetPackStatus:I

    .line 2458
    invoke-static {v1, v4}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2460
    :cond_2
    const-string v3, "CopyInstallTime failed."

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2461
    sput v2, Lcom/xl/sdk/XlUtil;->m_nAssetPackStatus:I

    .line 2462
    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 2465
    sput v2, Lcom/xl/sdk/XlUtil;->m_nAssetPackStatus:I

    .line 2466
    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
