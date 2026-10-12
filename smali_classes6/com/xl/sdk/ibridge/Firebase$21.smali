.class Lcom/xl/sdk/ibridge/Firebase$21;
.super Ljava/lang/Object;
.source "Firebase.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase;->DownloadData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic val$tempfilename:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1391
    iput-object p1, p0, Lcom/xl/sdk/ibridge/Firebase$21;->val$tempfilename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1391
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/Firebase$21;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 5

    .line 1394
    iget-object v0, p0, Lcom/xl/sdk/ibridge/Firebase$21;->val$tempfilename:Ljava/lang/String;

    array-length v1, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Download success: %s size: %.2f KB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1396
    array-length v1, p1

    const/4 v2, 0x2

    invoke-static {v2, v0, p1, v1}, Lcom/xl/sdk/ibridge/Firebase;->notifyOnStorageCloudListener(II[BI)V

    return-void
.end method
