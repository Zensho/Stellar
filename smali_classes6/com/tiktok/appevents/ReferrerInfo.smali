.class public Lcom/tiktok/appevents/ReferrerInfo;
.super Ljava/lang/Object;
.source "ReferrerInfo.java"


# instance fields
.field private googleInstallReferrer:Ljava/lang/String;

.field private gpReferrerClickTs:J

.field private gpReferrerInstallTs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "googleInstallReferrer",
            "gpReferrerInstallTs",
            "gpReferrerClickTs"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tiktok/appevents/ReferrerInfo;->googleInstallReferrer:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerInstallTs:J

    .line 11
    iput-wide p4, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerClickTs:J

    return-void
.end method


# virtual methods
.method public getGoogleInstallReferrer()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tiktok/appevents/ReferrerInfo;->googleInstallReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getGpReferrerClickTs()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerClickTs:J

    return-wide v0
.end method

.method public getGpReferrerInstallTs()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerInstallTs:J

    return-wide v0
.end method

.method public setGoogleInstallReferrer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googleInstallReferrer"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/tiktok/appevents/ReferrerInfo;->googleInstallReferrer:Ljava/lang/String;

    return-void
.end method

.method public setGpReferrerClickTs(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpReferrerClickTs"
        }
    .end annotation

    .line 35
    iput-wide p1, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerClickTs:J

    return-void
.end method

.method public setGpReferrerInstallTs(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpReferrerInstallTs"
        }
    .end annotation

    .line 27
    iput-wide p1, p0, Lcom/tiktok/appevents/ReferrerInfo;->gpReferrerInstallTs:J

    return-void
.end method
