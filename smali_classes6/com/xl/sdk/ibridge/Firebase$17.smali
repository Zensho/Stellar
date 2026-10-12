.class Lcom/xl/sdk/ibridge/Firebase$17;
.super Ljava/lang/Object;
.source "Firebase.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase;->registerDataBaseListenerUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1250
    iput-object p1, p0, Lcom/xl/sdk/ibridge/Firebase$17;->val$mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 3

    .line 1272
    const-string v0, "registerDataBaseListenerUser onCancelled: "

    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toException()Lcom/google/firebase/database/DatabaseException;

    move-result-object v1

    const-string v2, "Firebase"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1273
    iget-object v0, p0, Lcom/xl/sdk/ibridge/Firebase$17;->val$mode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toException()Lcom/google/firebase/database/DatabaseException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {v0, v1, p1}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smdataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "firebase_database"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4

    .line 1253
    const-string v0, "0"

    const-string v1, "Firebase"

    const-string v2, "firebase_database"

    if-nez p1, :cond_0

    .line 1254
    const-string p1, "registerDataBaseListenerUser dataSnapshot is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    iget-object p1, p0, Lcom/xl/sdk/ibridge/Firebase$17;->val$mode:Ljava/lang/String;

    const-string v1, "listener dataSnapshot is null"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smdataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1259
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1261
    const-string p1, "registerDataBaseListenerUser No data available"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    iget-object p1, p0, Lcom/xl/sdk/ibridge/Firebase$17;->val$mode:Ljava/lang/String;

    const-string v1, "listener data unavailable, create user data first."

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smdataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1266
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1267
    iget-object v0, p0, Lcom/xl/sdk/ibridge/Firebase$17;->val$mode:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1, p1}, Lcom/xl/sdk/ibridge/Firebase;->-$$Nest$smdataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
