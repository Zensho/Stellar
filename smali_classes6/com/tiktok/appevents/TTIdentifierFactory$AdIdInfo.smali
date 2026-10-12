.class public Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
.super Ljava/lang/Object;
.source "TTIdentifierFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdInfo"
.end annotation


# instance fields
.field private final adId:Ljava/lang/String;

.field private final isAdTrackingEnabled:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adId",
            "isAdTrackingEnabled"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    .line 81
    iput-boolean p2, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public isAdTrackingEnabled()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled:Z

    return v0
.end method
