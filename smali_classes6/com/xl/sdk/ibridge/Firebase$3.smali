.class Lcom/xl/sdk/ibridge/Firebase$3;
.super Ljava/lang/Object;
.source "Firebase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/Firebase;->DisablePush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 473
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    .line 474
    const-string v0, ""

    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->saveTokenToPrefs(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->GetUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->sendPushTokenToXLSDKUrl(Ljava/lang/String;)V

    return-void
.end method
