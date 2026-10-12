.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
.super Ljava/lang/Object;
.source "UpdatePackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Strategy"
.end annotation


# instance fields
.field private deleteIfFail:Z

.field private deleteOldPackageBeforeDownload:Z

.field private needUnzip:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 4

    .line 416
    const-string v0, "need_unzip"

    const-string v1, "del_old_pkg_before_download"

    const-string v2, "del_if_download_failed"

    if-eqz p1, :cond_2

    .line 417
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    .line 420
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:Z

    .line 423
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->needUnzip:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p0
.end method

.method public isDeleteIfFail()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    return v0
.end method

.method public isDeleteOldPackageBeforeDownload()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:Z

    return v0
.end method

.method public isNeedUnzip()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->needUnzip:Z

    return v0
.end method

.method public setDeleteIfFail(Z)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    return-void
.end method

.method public setDeleteOldPackageBeforeDownload(Z)V
    .locals 0

    .line 454
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:Z

    return-void
.end method

.method public setNeedUnzip(Z)V
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->needUnzip:Z

    return-void
.end method
