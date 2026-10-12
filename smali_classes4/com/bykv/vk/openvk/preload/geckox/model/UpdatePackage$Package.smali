.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
.super Ljava/lang/Object;
.source "UpdatePackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Package"
.end annotation


# instance fields
.field id:J

.field length:J

.field md5:Ljava/lang/String;

.field url:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 280
    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->id:J

    .line 281
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    .line 282
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 6

    .line 245
    const-string v0, "size"

    const-string v1, "md5"

    const-string v2, "url_list"

    const-string v3, "url"

    const-string v4, "id"

    if-eqz p1, :cond_4

    .line 246
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 247
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->id:J

    .line 249
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250
    const-class v4, Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    .line 252
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 253
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 254
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    const/4 v3, 0x0

    .line 256
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 257
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 262
    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    .line 264
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->length:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 286
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->id:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->length:J

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public setId(I)V
    .locals 2

    int-to-long v0, p1

    .line 290
    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->id:J

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->urlList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
