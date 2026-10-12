.class public Lnet/aihelp/data/track/data/TrackEntity;
.super Ljava/lang/Object;
.source "TrackEntity.java"


# instance fields
.field private final activeId:Ljava/lang/String;

.field private final entranceId:Ljava/lang/String;

.field private faqContentId:Ljava/lang/String;

.field private faqMainId:Ljava/lang/String;

.field private isTracked:Z

.field private sectionId:Ljava/lang/String;

.field private totalCustomerServiceDuration:J

.field private totalWaitingDuration:J

.field private whenAIHelpVisible:J

.field private whenCustomerServiceVisible:J

.field private whenMessageSent:J

.field private whenUserGetFeedback:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->entranceId:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lnet/aihelp/data/track/data/TrackEntity;->activeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateTotalCustomerServiceDuration()V
    .locals 6

    .line 63
    iget-wide v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->totalCustomerServiceDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/aihelp/data/track/data/TrackEntity;->whenCustomerServiceVisible:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->totalCustomerServiceDuration:J

    return-void
.end method

.method public getActiveId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->activeId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntranceId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->entranceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqContentId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->faqContentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqMainId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->faqMainId:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCustomerServiceDuration()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->totalCustomerServiceDuration:J

    return-wide v0
.end method

.method public getTotalWaitingDuration()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->totalWaitingDuration:J

    return-wide v0
.end method

.method public getWhenAIHelpVisible()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->whenAIHelpVisible:J

    return-wide v0
.end method

.method public getWhenCustomerServiceVisible()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->whenCustomerServiceVisible:J

    return-wide v0
.end method

.method public getWhenMessageSent()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->whenMessageSent:J

    return-wide v0
.end method

.method public getWhenUserGetFeedback()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->whenUserGetFeedback:J

    return-wide v0
.end method

.method public isTracked()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lnet/aihelp/data/track/data/TrackEntity;->isTracked:Z

    return v0
.end method

.method public setFaqContentId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->faqContentId:Ljava/lang/String;

    return-void
.end method

.method public setFaqMainId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->faqMainId:Ljava/lang/String;

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setTotalWaitingDuration(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->totalWaitingDuration:J

    return-void
.end method

.method public setTracked(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->isTracked:Z

    return-void
.end method

.method public setWhenAIHelpVisible(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->whenAIHelpVisible:J

    return-void
.end method

.method public setWhenCustomerServiceVisible(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->whenCustomerServiceVisible:J

    return-void
.end method

.method public setWhenMessageSent(J)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->whenMessageSent:J

    return-void
.end method

.method public setWhenUserGetFeedback(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lnet/aihelp/data/track/data/TrackEntity;->whenUserGetFeedback:J

    return-void
.end method
