.class public Lcom/github/scribejava/core/model/DeviceAuthorization;
.super Ljava/lang/Object;
.source "DeviceAuthorization.java"


# instance fields
.field private final deviceCode:Ljava/lang/String;

.field private final expiresInSeconds:I

.field private intervalSeconds:I

.field private final userCode:Ljava/lang/String;

.field private final verificationUri:Ljava/lang/String;

.field private verificationUriComplete:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 53
    iput v0, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->intervalSeconds:I

    .line 56
    iput-object p1, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->deviceCode:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->userCode:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->verificationUri:Ljava/lang/String;

    .line 59
    iput p4, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->expiresInSeconds:I

    return-void
.end method


# virtual methods
.method public getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresInSeconds()J
    .locals 2

    .line 87
    iget v0, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->expiresInSeconds:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getIntervalSeconds()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->intervalSeconds:I

    return v0
.end method

.method public getUserCode()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationUri()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->verificationUri:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationUriComplete()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->verificationUriComplete:Ljava/lang/String;

    return-object v0
.end method

.method public setIntervalSeconds(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->intervalSeconds:I

    return-void
.end method

.method public setVerificationUriComplete(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->verificationUriComplete:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceAuthorization{\'deviceCode\'=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->deviceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'userCode\'=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->userCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'verificationUri\'=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->verificationUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'verificationUriComplete\'=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->verificationUriComplete:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'expiresInSeconds\'=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->expiresInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', \'intervalSeconds\'=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/scribejava/core/model/DeviceAuthorization;->intervalSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
