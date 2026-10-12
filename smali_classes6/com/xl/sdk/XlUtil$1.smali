.class Lcom/xl/sdk/XlUtil$1;
.super Ljava/lang/Object;
.source "XlUtil.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlUtil;->GetOndemandAssetPath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$_assetPackName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/xl/sdk/XlUtil$1;->val$_assetPackName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;)V"
        }
    .end annotation

    .line 208
    const-string v0, "XLSDK_ASSETPACK_PREPARED"

    .line 0
    const-string v1, "getPackStates onComplete totalBytesToDownload: "

    .line 208
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackStates;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/xl/sdk/XlUtil$1;->val$_assetPackName:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 210
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v2

    sput v2, Lcom/xl/sdk/XlUtil;->m_nAssetPackStatus:I

    .line 211
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v2

    sput-wide v2, Lcom/xl/sdk/XlUtil;->m_nBytesDownloaded:J

    .line 212
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v2

    sput-wide v2, Lcom/xl/sdk/XlUtil;->m_nTotalBytesToDownload:J

    .line 213
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result v2

    sput v2, Lcom/xl/sdk/XlUtil;->m_nTransferProgressPercentage:I

    .line 214
    const-string v2, "XlUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string p1, "1"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 217
    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
