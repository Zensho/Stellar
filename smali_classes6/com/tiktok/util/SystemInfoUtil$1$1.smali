.class Lcom/tiktok/util/SystemInfoUtil$1$1;
.super Ljava/lang/Object;
.source "SystemInfoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/util/SystemInfoUtil$1;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/util/SystemInfoUtil$1;

.field final synthetic val$responseCode:I


# direct methods
.method constructor <init>(Lcom/tiktok/util/SystemInfoUtil$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$responseCode"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    iput p2, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->val$responseCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 187
    :try_start_0
    iget v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->val$responseCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    iget-object v0, v0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v5

    .line 193
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    .line 194
    new-instance v1, Lcom/tiktok/appevents/ReferrerInfo;

    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/ReferrerInfo;-><init>(Ljava/lang/String;JJ)V

    sput-object v1, Lcom/tiktok/util/SystemInfoUtil;->referrerInfo:Lcom/tiktok/appevents/ReferrerInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    iget-object v0, v0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
