.class Lcom/unity3d/player/ApplicationExitInfoWrapper;
.super Lcom/unity3d/player/ApplicationExitInfoBase;
.source "SourceFile"


# instance fields
.field private mApplicationExitInfo:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoBase;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    return-void
.end method

.method protected static GetStaticFieldByReflection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ApplicationExitInfo: GetStaticFieldByReflection exception "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ApplicationExitInfo: GetStaticFieldByReflection NoSuchFieldException "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private checkSupport()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private readAllBytes(Ljava/io/InputStream;)[B
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 225
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 229
    :try_start_0
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    .line 231
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationExitInfo: readAllBytes exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 237
    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDefiningUid()I
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPackageUid()I
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessStateSummary()[B
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [B

    return-object v0
.end method

.method public getPss()J
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealUid()I
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRss()J
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 183
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTrace()[B
    .locals 3

    .line 193
    invoke-direct {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->checkSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/ApplicationExitInfoWrapper;->mApplicationExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApplicationExitInfo: getTrace exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTraceString()Ljava/lang/String;
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/unity3d/player/ApplicationExitInfoWrapper;->getTrace()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 213
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
