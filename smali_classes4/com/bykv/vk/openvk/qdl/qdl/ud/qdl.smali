.class public Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lnr:I = 0xa

.field public static mml:I = 0xa

.field private static mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud; = null

.field public static qdl:I = 0xa

.field public static ud:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static lnr()I
    .locals 1

    .line 74
    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->ud:I

    return v0
.end method

.method public static mml()I
    .locals 1

    .line 77
    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->lnr:I

    return v0
.end method

.method public static mzz()I
    .locals 1

    .line 80
    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mml:I

    return v0
.end method

.method public static qdl()V
    .locals 1

    .line 64
    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->mml()V

    :cond_0
    return-void
.end method

.method public static qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;)V
    .locals 0

    .line 59
    sput-object p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl:I

    .line 35
    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->ud:I

    .line 36
    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->lnr:I

    .line 37
    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mml:I

    .line 39
    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl:I

    if-gez v0, :cond_1

    .line 40
    sput v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl:I

    .line 42
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->ud:I

    if-gez v0, :cond_2

    .line 43
    sput v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->ud:I

    .line 45
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->lnr:I

    if-gez v0, :cond_3

    .line 46
    sput v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->lnr:I

    :cond_3
    if-gez p0, :cond_4

    .line 49
    sput v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mml:I

    .line 51
    :cond_4
    const-string v0, "splash="

    sget p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ",reward="

    sget p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->ud:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ",brand="

    sget p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->lnr:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ",other="

    sget p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->mml:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static ud()I
    .locals 1

    .line 70
    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl;->qdl:I

    return v0
.end method
