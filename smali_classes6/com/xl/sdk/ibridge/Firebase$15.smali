.class Lcom/xl/sdk/ibridge/Firebase$15;
.super Ljava/lang/Object;
.source "Firebase.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase;->updateDataBaseUser(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$_key:Ljava/lang/String;

.field final synthetic val$_value:Ljava/lang/String;

.field final synthetic val$mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1196
    iput-object p1, p0, Lcom/xl/sdk/ibridge/Firebase$15;->val$_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/Firebase$15;->val$_value:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/ibridge/Firebase$15;->val$mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1199
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "firebase_database"

    const-string v2, "Firebase"

    if-eqz v0, :cond_0

    .line 1200
    const-string p1, "updateDataBaseUser successfully."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    iget-object p1, p0, Lcom/xl/sdk/ibridge/Firebase$15;->val$_key:Ljava/lang/String;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/Firebase$15;->val$_value:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1202
    iget-object v0, p0, Lcom/xl/sdk/ibridge/Firebase$15;->val$mode:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v2, p1}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smdataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1204
    :cond_0
    const-string v0, "updateDataBaseUser failed."

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1205
    iget-object v0, p0, Lcom/xl/sdk/ibridge/Firebase$15;->val$mode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-static {v0, v2, p1}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smdataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
