.class public Lcom/xl/sdk/ibridge/Firebase;
.super Ljava/lang/Object;
.source "Firebase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/Firebase$OnStorageCloudListener;,
        Lcom/xl/sdk/ibridge/Firebase$OnEventListener;
    }
.end annotation


# static fields
.field static final AUTH_SIGNIN_EVENT:Ljava/lang/String; = "firebase_signin"

.field static final DATABASE_EVENT:Ljava/lang/String; = "firebase_database"

.field static final REMOTE_CONFIG_KEY:Ljava/lang/String; = "remote_"

.field static final REMOTE_CONFIG_PREDICT_KEY:Ljava/lang/String; = "prediction_"

.field private static final STORE_TOKEN_KEY:Ljava/lang/String; = "fcm_token"

.field private static final TAG:Ljava/lang/String; = "Firebase"

.field public static final XL_STORAGE_DELETE:I = 0x3

.field public static final XL_STORAGE_DOWNLOAD:I = 0x2

.field public static final XL_STORAGE_FAIL:I = 0x0

.field public static final XL_STORAGE_SUCCESS:I = 0x1

.field public static final XL_STORAGE_UPLOAD:I = 0x1

.field private static m_AC:Landroid/app/Activity; = null

.field private static m_Auth:Lcom/google/firebase/auth/FirebaseAuth; = null

.field private static m_ChannelId:Ljava/lang/String; = "fcm_default_channel"

.field private static m_Database:Lcom/google/firebase/database/FirebaseDatabase; = null

.field private static m_DatabaseValueEventListenerUser:Lcom/google/firebase/database/ValueEventListener; = null

.field private static m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics; = null

.field static m_OnEventListener:Lcom/xl/sdk/ibridge/Firebase$OnEventListener; = null

.field static m_OnStorageCloudListener:Lcom/xl/sdk/ibridge/Firebase$OnStorageCloudListener; = null

.field private static m_Storage:Lcom/google/firebase/storage/FirebaseStorage; = null

.field private static m_bCrashEnable:Z = true

.field private static m_kTraceList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m_FirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method static bridge synthetic -$$Nest$sfgetm_AC()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_Auth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetm_FirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smAuthGoogle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/Firebase;->AuthGoogle(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetAuthData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/Firebase;->getAuthData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method public static AnalyticsCollectionDisable()V
    .locals 2

    .line 586
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    return-void
.end method

.method public static AnalyticsCollectionEnabled()V
    .locals 2

    .line 580
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    return-void
.end method

.method private static AuthGoogle(Ljava/lang/String;)V
    .locals 3

    .line 872
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 875
    invoke-static {p0, v0}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 876
    sget-object v1, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/Firebase$6;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/Firebase$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public static CancelNotification(I)V
    .locals 2

    .line 574
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 575
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static DeleteData(Ljava/lang/String;)V
    .locals 3

    .line 1411
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1416
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->storageRef()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1418
    const-string p0, "storageRef null"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, v2, p0, v2}, Lcom/xl/sdk/ibridge/Firebase;->notifyOnStorageCloudListener(II[BI)V

    return-void

    .line 1422
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p0

    .line 1423
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageReference;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageReference;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$23;

    invoke-direct {v1, v0}, Lcom/xl/sdk/ibridge/Firebase$23;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/xl/sdk/ibridge/Firebase$22;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/Firebase$22;-><init>()V

    .line 1431
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 1412
    :cond_2
    :goto_0
    const-string p0, "fileName null"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, v2, p0, v2}, Lcom/xl/sdk/ibridge/Firebase;->notifyOnStorageCloudListener(II[BI)V

    return-void
.end method

.method public static DisablePush()V
    .locals 2

    .line 468
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    const-string v0, "Firebase"

    const-string v1, "DisablePush"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$3;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/Firebase$3;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 477
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static DownloadData(Ljava/lang/String;)V
    .locals 5

    .line 1367
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1373
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1375
    array-length v3, v0

    if-ne v3, v1, :cond_1

    .line 1376
    aget-object p0, v0, v2

    invoke-static {p0}, Lcom/xl/sdk/ibridge/Firebase;->storageRef(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p0

    const/4 v3, 0x1

    .line 1377
    aget-object v0, v0, v3

    goto :goto_0

    .line 1379
    :cond_1
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->storageRef()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_0
    if-nez p0, :cond_2

    .line 1384
    const-string p0, "storageRef null"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, v2, p0, v2}, Lcom/xl/sdk/ibridge/Firebase;->notifyOnStorageCloudListener(II[BI)V

    return-void

    .line 1388
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p0

    .line 1389
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageReference;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x100000

    .line 1391
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageReference;->getBytes(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$21;

    invoke-direct {v1, v0}, Lcom/xl/sdk/ibridge/Firebase$21;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/xl/sdk/ibridge/Firebase$20;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/Firebase$20;-><init>()V

    .line 1398
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 1368
    :cond_3
    :goto_1
    const-string p0, "fileName null"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, v2, p0, v2}, Lcom/xl/sdk/ibridge/Firebase;->notifyOnStorageCloudListener(II[BI)V

    return-void
.end method

.method public static EnablePush()V
    .locals 2

    .line 438
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    const-string v0, "Firebase"

    const-string v1, "EnablePush"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->Companion:Lcom/xl/sdk/kotlinUtil$Companion;

    sget-object v1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/kotlinUtil$Companion;->checkPushNotificationPermission(Landroid/app/Activity;)V

    .line 443
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$2;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/Firebase$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static EventAccountMakeOk(Ljava/lang/String;)V
    .locals 2

    .line 685
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 687
    const-string v1, "RegType"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string p0, "account_make_ok"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventAccountMakeTry(Ljava/lang/String;)V
    .locals 2

    .line 675
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 676
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 677
    const-string v1, "RegType"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string p0, "account_make_try"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventAchievedLevel(Ljava/lang/String;)V
    .locals 2

    .line 710
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 712
    const-string v1, "level"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string p0, "level_up"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventBeginTutorial(Ljava/lang/String;)V
    .locals 2

    .line 719
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 721
    const-string v1, "TutoID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string p0, "tutorial_begin"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventCharacterMakeOk(Ljava/lang/String;)V
    .locals 2

    .line 701
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 702
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 703
    const-string v1, "RaceID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string p0, "character_make_ok"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventCharacterMakeTry()V
    .locals 2

    .line 695
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 696
    :cond_0
    const-string v0, "character_make_try"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventCompletedTutorial(Ljava/lang/String;)V
    .locals 2

    .line 728
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 730
    const-string v1, "TutoID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string p0, "tutorial_complete"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventContentView()V
    .locals 2

    .line 737
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 738
    :cond_0
    const-string v0, "content_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventInitiatedCheckOut(FLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 743
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 744
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 745
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string p1, "item_category"

    const-string v1, "IAP"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string p1, "currency"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string p1, "price"

    float-to-double v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 749
    const-string p0, "quantity"

    const-wide/16 p1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 751
    const-string p0, "begin_checkout"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventPatchEnd()V
    .locals 2

    .line 663
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 664
    :cond_0
    const-string v0, "patch_end"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventPatchStart()V
    .locals 2

    .line 657
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    const-string v0, "patch_start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventPayment(FLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 762
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 764
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const-string p1, "item_category"

    const-string v1, "IAP"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string p1, "currency"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string p1, "value"

    float-to-double v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 768
    const-string p0, "quantity"

    const-wide/16 p1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 770
    const-string p0, "purchase"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventPaymentInfo()V
    .locals 2

    .line 756
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 757
    :cond_0
    const-string v0, "add_payment_info"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventSpendCredits(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 775
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 776
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 777
    const-string v1, "item_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string p2, "virtual_currency_name"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string p1, "value"

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 781
    const-string p0, "spend_virtual_currency"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static EventTouchStart()V
    .locals 2

    .line 669
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 670
    :cond_0
    const-string v0, "tap_to_start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FirebaseEvent(ILorg/json/JSONObject;)V
    .locals 1

    .line 635
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "xga_%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static FirebaseEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 598
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 599
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 600
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 601
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 603
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 604
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 605
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 606
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 609
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 611
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 612
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 614
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 615
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 617
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 618
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 625
    :cond_6
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 626
    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 628
    :cond_7
    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 630
    :goto_1
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FirebaseEvent: %s json: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Firebase"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public static GetLoginAccountData()Ljava/lang/String;
    .locals 5

    .line 1036
    const-string v0, "GetLoginAccountData"

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const-string v2, ""

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1042
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1044
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1045
    const-string v3, "mode"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    const-string v3, "uid"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1047
    const-string v3, "email"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1048
    const-string v3, "displayName"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    const-string v3, "photoUrl"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    const-string v3, "phoneNumber"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    const-string v3, "isEmailVerified"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isEmailVerified()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1052
    const-string v3, "isAnonymous"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1054
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1056
    :cond_2
    const-string v0, "AuthUser == null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static GetUserID()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Init(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 148
    const-string v0, "FirebaseApp Init"

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 151
    sput-object p0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    .line 152
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-wide/32 v2, 0x493e0

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setSessionTimeoutDuration(J)V

    .line 154
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->AnalyticsCollectionEnabled()V

    .line 156
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const-string v2, "xlgoogle_firebase_disable"

    invoke-static {v0, v2}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 157
    const-string v0, "Google firebase RemoteConfigFetch disable"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->RemoteConfigFetch()V

    .line 162
    :goto_0
    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-static {p0, v0}, Lcom/xl/sdk/XlUtil;->getBooleanMetaData(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xl/sdk/ibridge/Firebase;->m_bCrashEnable:Z

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "firebase_crashlytics_collection_enabled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/xl/sdk/ibridge/Firebase;->m_bCrashEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-boolean v0, Lcom/xl/sdk/ibridge/Firebase;->m_bCrashEnable:Z

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->GetUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "AccountID"

    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "DeviceID"

    invoke-static {p0}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const-string v0, "sdk_version"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_1
    const-string p0, "Crashlytics Initialed Failed"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_2

    .line 178
    invoke-static {}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m$1()V

    sget-object p0, Lcom/xl/sdk/ibridge/Firebase;->m_ChannelId:Ljava/lang/String;

    const-string p1, "FCM Notification"

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    .line 179
    const-string p1, "FCM"

    invoke-static {p0, p1}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 181
    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 182
    invoke-static {p1, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 209
    :cond_2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 211
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/Firebase;->m_Storage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 213
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/Firebase;->m_Database:Lcom/google/firebase/database/FirebaseDatabase;

    .line 215
    invoke-static {}, Lcom/xl/sdk/XlUtil;->isEU()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 216
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetEUConsentMode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 217
    const-string p0, "eucmp"

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OpenWebView(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static IsPushEnable()Z
    .locals 1

    .line 486
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->getTokenFromPrefs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LinkEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 975
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 976
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    .line 977
    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    new-instance v0, Lcom/xl/sdk/ibridge/Firebase$10;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/Firebase$10;-><init>()V

    .line 978
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static LinkGoogle()V
    .locals 2

    .line 890
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 891
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/GooglePlusHandler;

    move-result-object v0

    .line 892
    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$7;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/Firebase$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->setOnGetTokenListener(Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;)V

    .line 910
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->googleSignInApi()V

    return-void
.end method

.method public static RegisterEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 915
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 916
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    new-instance v0, Lcom/xl/sdk/ibridge/Firebase$8;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/Firebase$8;-><init>()V

    .line 917
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static RemoteConfigFetch()V
    .locals 3

    .line 272
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/Firebase$1;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/Firebase$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote Config Fetch Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static SetCrashLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 348
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/ibridge/Firebase;->m_bCrashEnable:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SetGameStartCrashLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 336
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/ibridge/Firebase;->m_bCrashEnable:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "AccountID"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "ServerID"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "CharacterID"

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "SetGameStartCrashLog AccountID: %s ServerID: %s CharacterID: %s"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Firebase"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static SetUserID(Ljava/lang/String;)V
    .locals 2

    .line 786
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetUserID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 792
    :cond_1
    sget-boolean v0, Lcom/xl/sdk/ibridge/Firebase;->m_bCrashEnable:Z

    if-eqz v0, :cond_2

    .line 793
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static SetUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 592
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SignInAnonymously()V
    .locals 3

    .line 829
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 830
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/ibridge/Firebase$4;

    invoke-direct {v2}, Lcom/xl/sdk/ibridge/Firebase$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static SignInEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 945
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 946
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    new-instance v0, Lcom/xl/sdk/ibridge/Firebase$9;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/Firebase$9;-><init>()V

    .line 947
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static SignOut()V
    .locals 4

    .line 1006
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1007
    :cond_0
    const-string v0, "Auth SignOut"

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    :try_start_0
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1011
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1012
    const-string v2, "mode"

    const-string v3, "signout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    const-string v2, "uid"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    const-string v2, "email"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    const-string v2, "displayName"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    const-string v2, "photoUrl"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    const-string v2, "phoneNumber"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    const-string v2, "isEmailVerified"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isEmailVerified()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1019
    const-string v2, "isAnonymous"

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1021
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 1023
    const-string v0, "firebase_signin"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1024
    invoke-static {v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OnLogout(I)V

    goto :goto_1

    .line 1026
    :cond_2
    const-string v0, "AuthUser == null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1031
    :goto_1
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/GooglePlusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->googleSignOut()V

    return-void
.end method

.method public static SigninGoogle()V
    .locals 2

    .line 858
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 859
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/GooglePlusHandler;

    move-result-object v0

    .line 860
    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$5;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/Firebase$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->setOnGetTokenListener(Lcom/xl/sdk/ibridge/GooglePlusHandler$OnGetTokenListener;)V

    .line 867
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/GooglePlusHandler;->googleSignInApi()V

    return-void
.end method

.method public static UploadData([BILjava/lang/String;)V
    .locals 2

    .line 1335
    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1340
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->storageRef()Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1342
    const-string p0, "storageRef null"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, v1, p0, v1}, Lcom/xl/sdk/ibridge/Firebase;->notifyOnStorageCloudListener(II[BI)V

    return-void

    .line 1346
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p1

    .line 1347
    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/StorageReference;->putBytes([B)Lcom/google/firebase/storage/UploadTask;

    move-result-object p0

    .line 1348
    new-instance p1, Lcom/xl/sdk/ibridge/Firebase$19;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/Firebase$19;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/UploadTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p0

    new-instance p1, Lcom/xl/sdk/ibridge/Firebase$18;

    invoke-direct {p1}, Lcom/xl/sdk/ibridge/Firebase$18;-><init>()V

    .line 1355
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    return-void

    .line 1336
    :cond_2
    :goto_0
    const-string p0, "fileName null"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, v1, p0, v1}, Lcom/xl/sdk/ibridge/Firebase;->notifyOnStorageCloudListener(II[BI)V

    return-void
.end method

.method private static dataBaseRefUserID()Lcom/google/firebase/database/DatabaseReference;
    .locals 4

    .line 1075
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Database:Lcom/google/firebase/database/FirebaseDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1076
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseRefUsers()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 1078
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "Firebase"

    if-nez v2, :cond_1

    .line 1079
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->GetUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataBaseRefUserID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1082
    :cond_1
    const-string v0, "dataBaseRefUserID Login first."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static dataBaseRefUsers()Lcom/google/firebase/database/DatabaseReference;
    .locals 2

    .line 1068
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Database:Lcom/google/firebase/database/FirebaseDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 1070
    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1090
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1092
    :try_start_0
    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    const-string p0, "result"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    const-string p0, "data"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1096
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1098
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static forceJavaCrash()V
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This is a crash"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getAuthData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 800
    const-string v0, ""

    .line 802
    :try_start_0
    sget-object v1, Lcom/xl/sdk/ibridge/Firebase;->m_Auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    const-string v2, "Firebase"

    if-eqz v1, :cond_1

    .line 804
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 805
    const-string v4, "mode"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    const-string p0, "idtoken"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    const-string p0, "uid"

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    const-string p0, "email"

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    const-string p0, "displayName"

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    const-string p0, "photoUrl"

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    const-string p0, "phoneNumber"

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    const-string p0, "isEmailVerified"

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->isEmailVerified()Z

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 813
    const-string p0, "isAnonymous"

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 814
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 815
    const-string p0, "Auth User success! data: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->SaveUserID(Ljava/lang/String;)V

    goto :goto_1

    .line 819
    :cond_1
    const-string p0, "AuthUser == null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 822
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 824
    :goto_1
    const-string p0, "firebase_signin"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getDataBaseUser()V
    .locals 3

    .line 1103
    const-string v0, "Firebase"

    const-string v1, "getDataBaseUser"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseRefUserID()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 1106
    const-string v1, "get_user"

    if-nez v0, :cond_0

    .line 1107
    const-string v0, "0"

    const-string v2, "db connect error, check login first."

    invoke-static {v1, v0, v2}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firebase_database"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1110
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/xl/sdk/ibridge/Firebase$11;

    invoke-direct {v2, v1}, Lcom/xl/sdk/ibridge/Firebase$11;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static getDate()Ljava/lang/String;
    .locals 3

    .line 431
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "(yyyy.MM.dd)"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTokenFromPrefs()Ljava/lang/String;
    .locals 3

    .line 424
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 425
    :cond_0
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    const-string v2, "fcm_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static logEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 652
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "xga_%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 640
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 643
    const-string v0, "Firebase"

    if-eqz p1, :cond_1

    .line 644
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FirebaseEvent: %s parm: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 646
    :cond_1
    const-string p1, "FirebaseEvent: %s parm: null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static notifyOnStorageCloudListener(II[BI)V
    .locals 1

    .line 116
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_OnStorageCloudListener:Lcom/xl/sdk/ibridge/Firebase$OnStorageCloudListener;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xl/sdk/ibridge/Firebase$OnStorageCloudListener;->onStorageCloudCall(II[BI)V

    :cond_0
    return-void
.end method

.method public static parseStackTraceString(Ljava/lang/String;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v1, Ljava/lang/StackTraceElement;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    new-array p0, v3, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public static performanceTraceMetric(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1467
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1470
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performanceTraceMetric: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metricName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " increment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_kTraceList:Ljava/util/Map;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1473
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz p0, :cond_2

    int-to-long v0, p2

    .line 1475
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    return-void

    .line 1477
    :cond_2
    const-string p0, "Trace not found."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1443
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1446
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performanceTraceStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_kTraceList:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_kTraceList:Ljava/util/Map;

    .line 1451
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 1453
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1454
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1456
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1461
    :cond_3
    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_kTraceList:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-void
.end method

.method public static performanceTraceStop(Ljava/lang/String;)V
    .locals 2

    .line 1483
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1486
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performanceTraceStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_kTraceList:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1490
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_2

    .line 1492
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 1493
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_kTraceList:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static recordException(Ljava/lang/Throwable;)V
    .locals 2

    .line 404
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/ibridge/Firebase;->m_bCrashEnable:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 407
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static recordException([Ljava/lang/String;)V
    .locals 4

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordException list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    sget-boolean v0, Lcom/xl/sdk/ibridge/Firebase;->m_bCrashEnable:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    array-length v0, p0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 386
    aget-object v0, p0, v0

    const/4 v2, 0x1

    .line 387
    aget-object v2, p0, v2

    const/4 v3, 0x2

    .line 388
    aget-object p0, p0, v3

    .line 389
    const-string v3, "Exception name: %s\nreason: %s\nstacktrace: %s\n"

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-static {p0}, Lcom/xl/sdk/ibridge/Firebase;->parseStackTraceString(Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "recordException error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static registerDataBaseListenerUser()V
    .locals 5

    .line 1238
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_DatabaseValueEventListenerUser:Lcom/google/firebase/database/ValueEventListener;

    const-string v1, "0"

    const-string v2, "firebase_database"

    const-string v3, "Firebase"

    const-string v4, "listener_user"

    if-eqz v0, :cond_0

    .line 1239
    const-string v0, "registerDataBaseListenerUser already exist"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    const-string v0, "listener already exist"

    invoke-static {v4, v1, v0}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1244
    :cond_0
    const-string v0, "registerDataBaseListenerUser"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseRefUserID()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1247
    const-string v0, "db connect error, check login first."

    invoke-static {v4, v1, v0}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1250
    :cond_1
    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$17;

    invoke-direct {v1, v4}, Lcom/xl/sdk/ibridge/Firebase$17;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/xl/sdk/ibridge/Firebase;->m_DatabaseValueEventListenerUser:Lcom/google/firebase/database/ValueEventListener;

    .line 1276
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    return-void
.end method

.method public static removeDataBaseUser(Ljava/lang/String;)V
    .locals 3

    .line 1213
    const-string v0, "removeDataBaseUser key: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseRefUserID()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 1216
    const-string v1, "remove_user"

    if-nez v0, :cond_0

    .line 1217
    const-string p0, "0"

    const-string v0, "db connect error, check login first."

    invoke-static {v1, p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "firebase_database"

    invoke-static {v0, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1220
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/xl/sdk/ibridge/Firebase$16;

    invoke-direct {v2, v1, p0}, Lcom/xl/sdk/ibridge/Firebase$16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static saveTokenToPrefs(Ljava/lang/String;)V
    .locals 2

    .line 414
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 417
    const-string v1, "fcm_token"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save fcm token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Firebase"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendNotification(ILcom/google/firebase/messaging/RemoteMessage;)V
    .locals 11

    .line 501
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendNotification! getTitle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v2, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    sget-object v3, Lcom/xl/sdk/ibridge/Firebase;->m_ChannelId:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 505
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 507
    sget-object v3, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 509
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    const/high16 v4, 0x14000000

    goto :goto_0

    :cond_1
    const/high16 v4, 0x10000000

    .line 514
    :goto_0
    sget-object v5, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x2

    .line 516
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 524
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 525
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 529
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 530
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v6

    .line 533
    :goto_2
    sget-object v7, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ic_launcher"

    const-string v10, "mipmap"

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    .line 535
    sget-object v7, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_icon"

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 538
    :cond_4
    sget-object v8, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 540
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 544
    :cond_5
    sget-object v7, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ic_push_small"

    const-string v10, "drawable"

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 545
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 547
    sget-object v7, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "xlpush_small_icon_color"

    const-string v10, "string"

    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    .line 549
    sget-object v8, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 550
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v7, 0x7

    .line 556
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 557
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 558
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 559
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 560
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 562
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 563
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 564
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 566
    sget-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 567
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 569
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sendNotification! Build.VERSION:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendPushTokenToXLSDKUrl(Ljava/lang/String;)V
    .locals 0

    .line 491
    sget-object p0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez p0, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->getTokenFromPrefs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->sendPushTokenToXLSDKUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static setConsent(Ljava/lang/String;)V
    .locals 10

    .line 231
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "Firebase"

    if-nez v0, :cond_0

    .line 232
    const-string p0, "Firebase not Init."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 238
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v2, v0

    .line 244
    :goto_0
    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 247
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_1

    sget-object v6, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_1
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    sget-object v7, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_2
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_3

    sget-object v8, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_3

    :cond_3
    sget-object v8, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_3
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_4

    sget-object v9, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_4

    :cond_4
    sget-object v9, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_4
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v4, Lcom/xl/sdk/ibridge/Firebase;->m_FirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v0

    .line 261
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v7, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    move v6, v0

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v8, :cond_8

    move v0, v3

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v4, v5, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 260
    const-string v2, "setConsent %d ANALYTICS_STORAGE:%b AD_STORAGE:%b AD_USER_DATA:%b AD_PERSONALIZATION:%b"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->SaveEUConsentMode(Ljava/lang/String;)V

    return-void
.end method

.method public static setDataBaseUser(Ljava/lang/String;)V
    .locals 8

    const-string v0, "obj: "

    .line 1143
    const-string v1, "setDataBaseUser json value: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Firebase"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseRefUserID()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 1146
    const-string v3, "0"

    const-string v4, "firebase_database"

    const-string v5, "set_user"

    if-nez v1, :cond_0

    .line 1147
    const-string p0, "db connect error, check login first."

    invoke-static {v5, v3, p0}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1151
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1152
    invoke-static {v6}, Lcom/xl/sdk/XlUtil;->JObjectToMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v6

    .line 1153
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    invoke-virtual {v1, v6}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$14;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/Firebase$14;-><init>()V

    .line 1155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$13;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/Firebase$13;-><init>()V

    .line 1161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/ibridge/Firebase$12;

    invoke-direct {v1, v5, p0}, Lcom/xl/sdk/ibridge/Firebase$12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataBaseUser json data error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v3, p0}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setOnStorageCloudListener(Lcom/xl/sdk/ibridge/Firebase$OnStorageCloudListener;)V
    .locals 0

    .line 113
    sput-object p0, Lcom/xl/sdk/ibridge/Firebase;->m_OnStorageCloudListener:Lcom/xl/sdk/ibridge/Firebase$OnStorageCloudListener;

    return-void
.end method

.method public static showNotification(ILcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 496
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->Companion:Lcom/xl/sdk/kotlinUtil$Companion;

    sget-object v1, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, p1}, Lcom/xl/sdk/kotlinUtil$Companion;->checkPushNotificationPermissionAndShow(Landroid/app/Activity;ILcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method private static storageRef()Lcom/google/firebase/storage/StorageReference;
    .locals 4

    .line 1303
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Storage:Lcom/google/firebase/storage/FirebaseStorage;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    .line 1305
    const-string v2, "users"

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    .line 1307
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->GetUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "Firebase"

    if-nez v2, :cond_1

    .line 1308
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->GetUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "storageRef: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1311
    :cond_1
    const-string v0, "storageRef Login first."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static storageRef(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;
    .locals 4

    .line 1319
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_AC:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_Storage:Lcom/google/firebase/storage/FirebaseStorage;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1320
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    .line 1321
    const-string v2, "users"

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    .line 1323
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "Firebase"

    if-nez v2, :cond_1

    .line 1324
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object p0

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storageRef: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 1327
    :cond_1
    const-string p0, "storageRef UserID is empty"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static unregisterDataBaseListenerUser()V
    .locals 5

    .line 1282
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_DatabaseValueEventListenerUser:Lcom/google/firebase/database/ValueEventListener;

    const-string v1, "0"

    const-string v2, "Firebase"

    const-string v3, "firebase_database"

    const-string v4, "unlistener_user"

    if-nez v0, :cond_0

    .line 1283
    const-string v0, "unregisterDataBaseListenerUser already success"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    const-string v0, "listener already disable"

    invoke-static {v4, v1, v0}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1288
    :cond_0
    const-string v0, "unregisterDataBaseListenerUser"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseRefUserID()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1291
    const-string v0, "db connect error, check login first."

    invoke-static {v4, v1, v0}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1295
    :cond_1
    sget-object v1, Lcom/xl/sdk/ibridge/Firebase;->m_DatabaseValueEventListenerUser:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V

    const/4 v0, 0x0

    .line 1296
    sput-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_DatabaseValueEventListenerUser:Lcom/google/firebase/database/ValueEventListener;

    .line 1297
    const-string v0, "1"

    const-string v1, "listener disable"

    invoke-static {v4, v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateDataBaseUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1188
    const-string v0, "updateDataBaseUser key: %s value: %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseRefUserID()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 1191
    const-string v1, "update_user"

    if-nez v0, :cond_0

    .line 1192
    const-string p0, "0"

    const-string p1, "db connect error, check login first."

    invoke-static {v1, p0, p1}, Lcom/xl/sdk/ibridge/Firebase;->dataBaseResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "firebase_database"

    invoke-static {p1, p0}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1195
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/xl/sdk/ibridge/Firebase$15;

    invoke-direct {v2, p0, p1, v1}, Lcom/xl/sdk/ibridge/Firebase$15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/xl/sdk/ibridge/Firebase;->m_OnEventListener:Lcom/xl/sdk/ibridge/Firebase$OnEventListener;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/ibridge/Firebase$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnEventListener(Lcom/xl/sdk/ibridge/Firebase$OnEventListener;)V
    .locals 0

    .line 126
    sput-object p1, Lcom/xl/sdk/ibridge/Firebase;->m_OnEventListener:Lcom/xl/sdk/ibridge/Firebase$OnEventListener;

    return-void
.end method
