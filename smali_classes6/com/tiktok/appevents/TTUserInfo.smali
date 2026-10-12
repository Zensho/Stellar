.class public Lcom/tiktok/appevents/TTUserInfo;
.super Ljava/lang/Object;
.source "TTUserInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTUserInfo"

.field public static volatile sharedInstance:Lcom/tiktok/appevents/TTUserInfo;


# instance fields
.field anonymousId:Ljava/lang/String;

.field email:Ljava/lang/String;

.field externalId:Ljava/lang/String;

.field externalUserName:Ljava/lang/String;

.field transient isIdentified:Z

.field phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tiktok/appevents/TTUserInfo;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTUserInfo;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return-void
.end method

.method public static reset(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "forceGenerateAnoId"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    invoke-static {p0, p1}, Lcom/tiktok/util/TTUtil;->getOrGenAnoId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tiktok/appevents/TTUserInfo;->anonymousId:Ljava/lang/String;

    .line 34
    sget-object p0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    .line 35
    sget-object p0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    .line 36
    sget-object p0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    .line 37
    sget-object p0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    .line 38
    sget-object p0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return-void
.end method

.method public static toSha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    sget-object v1, Lcom/tiktok/appevents/TTUserInfo;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, p0, v2}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tiktok/appevents/TTUserInfo;
    .locals 1

    .line 109
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/appevents/TTUserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 111
    :catch_0
    new-instance v0, Lcom/tiktok/appevents/TTUserInfo;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTUserInfo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTUserInfo;->clone()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public isIdentified()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/tiktok/appevents/TTUserInfo;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalId"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/tiktok/appevents/TTUserInfo;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setExternalUserName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalUserName"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lcom/tiktok/appevents/TTUserInfo;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    return-void
.end method

.method public setIdentified()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/tiktok/appevents/TTUserInfo;->isIdentified:Z

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lcom/tiktok/appevents/TTUserInfo;->toSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    const-string v2, "external_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->externalUserName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 90
    const-string v2, "external_username"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 93
    const-string v2, "phone_number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tiktok/appevents/TTUserInfo;->email:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 96
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 99
    sget-object v2, Lcom/tiktok/appevents/TTUserInfo;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    return-object v0
.end method
