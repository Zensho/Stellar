.class public Lnet/aihelp/config/UserConfig;
.super Ljava/lang/Object;
.source "UserConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/config/UserConfig$Builder;
    }
.end annotation


# instance fields
.field private formatCustomData:Ljava/lang/String;

.field private isSyncCrmInfo:Z

.field private serverId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userTags:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lnet/aihelp/config/UserConfig;->userId:Ljava/lang/String;

    .line 213
    iput-object p2, p0, Lnet/aihelp/config/UserConfig;->userName:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lnet/aihelp/config/UserConfig;->serverId:Ljava/lang/String;

    .line 215
    iput-object p4, p0, Lnet/aihelp/config/UserConfig;->userTags:Ljava/lang/String;

    .line 216
    iput-object p5, p0, Lnet/aihelp/config/UserConfig;->formatCustomData:Ljava/lang/String;

    .line 217
    iput-boolean p6, p0, Lnet/aihelp/config/UserConfig;->isSyncCrmInfo:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnet/aihelp/config/enums/PushPlatform;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lnet/aihelp/config/UserConfig;->userId:Ljava/lang/String;

    .line 222
    iput-object p2, p0, Lnet/aihelp/config/UserConfig;->userName:Ljava/lang/String;

    .line 223
    iput-object p3, p0, Lnet/aihelp/config/UserConfig;->serverId:Ljava/lang/String;

    .line 224
    iput-object p4, p0, Lnet/aihelp/config/UserConfig;->userTags:Ljava/lang/String;

    .line 225
    iput-object p5, p0, Lnet/aihelp/config/UserConfig;->formatCustomData:Ljava/lang/String;

    .line 226
    iput-boolean p6, p0, Lnet/aihelp/config/UserConfig;->isSyncCrmInfo:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnet/aihelp/config/enums/PushPlatform;Lnet/aihelp/config/UserConfig$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p8}, Lnet/aihelp/config/UserConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnet/aihelp/config/enums/PushPlatform;)V

    return-void
.end method


# virtual methods
.method public getFormatCustomData()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->formatCustomData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lnet/aihelp/common/UserProfile;->CUSTOM_DATA:Ljava/lang/String;

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->formatCustomData:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->serverId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lnet/aihelp/common/UserProfile;->SERVER_ID:Ljava/lang/String;

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_NAME:Ljava/lang/String;

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTags()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userTags:Ljava/lang/String;

    return-object v0
.end method

.method public isSyncCrmInfo()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lnet/aihelp/config/UserConfig;->isSyncCrmInfo:Z

    return v0
.end method
