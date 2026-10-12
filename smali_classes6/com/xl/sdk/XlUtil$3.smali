.class Lcom/xl/sdk/XlUtil$3;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil;->DownloadOndemandAssetPack(Landroid/app/Activity;Ljava/lang/String;)V
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

    .line 276
    iput-object p1, p0, Lcom/xl/sdk/XlUtil$3;->val$_ac:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 6

    .line 279
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v0

    sput v0, Lcom/xl/sdk/XlUtil;->m_nAssetPackStatus:I

    .line 280
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v0

    const-string v1, "0"

    const-string v2, "XLSDK_ASSETPACK_COMPLETED"

    const-string v3, "XlUtil"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 345
    :pswitch_0
    const-string v0, "NOT_INSTALLED"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 347
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 348
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p1

    sput p1, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    return-void

    .line 334
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 335
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 336
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p1

    sput p1, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    .line 337
    sget-boolean p1, Lcom/xl/sdk/XlUtil;->m_bWaitForWifiConfirmationShown:Z

    if-nez p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/xl/sdk/XlUtil$3;->val$_ac:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->ShowCellularDataConfirmation(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 339
    sput-boolean p1, Lcom/xl/sdk/XlUtil;->m_bWaitForWifiConfirmationShown:Z

    return-void

    .line 326
    :pswitch_2
    const-string v0, "CANCELED"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v3

    sput-wide v3, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 328
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v3

    sput-wide v3, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 329
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p1

    sput p1, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    .line 330
    invoke-static {v2, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 317
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "StateUpdate error errorCode: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v3

    sput-wide v3, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 319
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v3

    sput-wide v3, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 320
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p1

    sput p1, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    .line 321
    invoke-static {v2, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 308
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 309
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 310
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p1

    sput p1, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    .line 311
    const-string p1, "COMPLETED"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    const-string p1, "1"

    invoke-static {v2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 301
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 302
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result v0

    sput v0, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRANSFERRING percent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 289
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 290
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 291
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p1

    sput p1, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    .line 292
    sget-wide v0, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    sget-wide v4, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DOWNLOADING Percent="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 282
    :pswitch_7
    const-string v0, "Pending"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 284
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v0

    sput-wide v0, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 285
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p1

    sput p1, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    return-void

    .line 351
    :pswitch_8
    const-string v0, "UNKNOWN"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v3

    sput-wide v3, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 353
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v3

    sput-wide v3, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 354
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p1

    sput p1, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    .line 355
    invoke-static {v2, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 276
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlUtil$3;->onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
