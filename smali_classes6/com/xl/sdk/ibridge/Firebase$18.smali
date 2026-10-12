.class Lcom/xl/sdk/ibridge/Firebase$18;
.super Ljava/lang/Object;
.source "Firebase.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase;->UploadData([BILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 5

    .line 1358
    invoke-virtual {p1}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getUploadSessionUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Upload success: %s size: %.2f KB"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1359
    const-string v0, "Firebase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v1, p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->notifyOnStorageCloudListener(II[BI)V

    return-void
.end method

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

    .line 1355
    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/Firebase$18;->onSuccess(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void
.end method
