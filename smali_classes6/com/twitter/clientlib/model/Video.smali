.class public Lcom/twitter/clientlib/model/Video;
.super Lcom/twitter/clientlib/model/Media;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Video$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DURATION_MS:Ljava/lang/String; = "duration_ms"

.field public static final SERIALIZED_NAME_NON_PUBLIC_METRICS:Ljava/lang/String; = "non_public_metrics"

.field public static final SERIALIZED_NAME_ORGANIC_METRICS:Ljava/lang/String; = "organic_metrics"

.field public static final SERIALIZED_NAME_PREVIEW_IMAGE_URL:Ljava/lang/String; = "preview_image_url"

.field public static final SERIALIZED_NAME_PROMOTED_METRICS:Ljava/lang/String; = "promoted_metrics"

.field public static final SERIALIZED_NAME_PUBLIC_METRICS:Ljava/lang/String; = "public_metrics"

.field public static final SERIALIZED_NAME_VARIANTS:Ljava/lang/String; = "variants"

.field public static openapiFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static openapiRequiredFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private durationMs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_ms"
    .end annotation
.end field

.field private nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_public_metrics"
    .end annotation
.end field

.field private organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organic_metrics"
    .end annotation
.end field

.field private previewImageUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_image_url"
    .end annotation
.end field

.field private promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoted_metrics"
    .end annotation
.end field

.field private publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_metrics"
    .end annotation
.end field

.field private variants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    .line 334
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v1, "media_key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v2, "duration_ms"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v2, "non_public_metrics"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v2, "organic_metrics"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v2, "preview_image_url"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v2, "promoted_metrics"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v2, "public_metrics"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiFields:Ljava/util/HashSet;

    const-string v2, "variants"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Video;->openapiRequiredFields:Ljava/util/HashSet;

    .line 348
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/twitter/clientlib/model/Media;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/model/Video;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Video;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Video;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Video;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 322
    const-string p1, "null"

    return-object p1

    .line 324
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static validateJsonObject(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/twitter/clientlib/model/Video;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 369
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The required field `%s` is not found in the JSON string: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public addVariantsItem(Lcom/twitter/clientlib/model/Variant;)Lcom/twitter/clientlib/model/Video;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public durationMs(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Video;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->durationMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/twitter/clientlib/model/Video;

    .line 285
    iget-object v3, p0, Lcom/twitter/clientlib/model/Video;->durationMs:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/twitter/clientlib/model/Video;->durationMs:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/Video;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    iget-object v4, v2, Lcom/twitter/clientlib/model/Video;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    .line 286
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/Video;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    iget-object v4, v2, Lcom/twitter/clientlib/model/Video;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    .line 287
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/Video;->previewImageUrl:Ljava/net/URL;

    iget-object v4, v2, Lcom/twitter/clientlib/model/Video;->previewImageUrl:Ljava/net/URL;

    .line 288
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/Video;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    iget-object v4, v2, Lcom/twitter/clientlib/model/Video;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    .line 289
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/Video;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    iget-object v4, v2, Lcom/twitter/clientlib/model/Video;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    .line 290
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    iget-object v2, v2, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    .line 291
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/Media;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDurationMs()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->durationMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNonPublicMetrics()Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    return-object v0
.end method

.method public getOrganicMetrics()Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    return-object v0
.end method

.method public getPreviewImageUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->previewImageUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getPromotedMetrics()Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    return-object v0
.end method

.method public getPublicMetrics()Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    return-object v0
.end method

.method public getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Variant;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "An array of all available variants of the media."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 297
    iget-object v0, p0, Lcom/twitter/clientlib/model/Video;->durationMs:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Video;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Video;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    iget-object v3, p0, Lcom/twitter/clientlib/model/Video;->previewImageUrl:Ljava/net/URL;

    iget-object v4, p0, Lcom/twitter/clientlib/model/Video;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    iget-object v5, p0, Lcom/twitter/clientlib/model/Video;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    iget-object v6, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    invoke-super {p0}, Lcom/twitter/clientlib/model/Media;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public nonPublicMetrics(Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;)Lcom/twitter/clientlib/model/Video;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    return-object p0
.end method

.method public organicMetrics(Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;)Lcom/twitter/clientlib/model/Video;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    return-object p0
.end method

.method public previewImageUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/Video;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->previewImageUrl:Ljava/net/URL;

    return-object p0
.end method

.method public promotedMetrics(Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;)Lcom/twitter/clientlib/model/Video;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    return-object p0
.end method

.method public publicMetrics(Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;)Lcom/twitter/clientlib/model/Video;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    return-object p0
.end method

.method public setDurationMs(Ljava/lang/Integer;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->durationMs:Ljava/lang/Integer;

    return-void
.end method

.method public setNonPublicMetrics(Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    return-void
.end method

.method public setOrganicMetrics(Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    return-void
.end method

.method public setPreviewImageUrl(Ljava/net/URL;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->previewImageUrl:Ljava/net/URL;

    return-void
.end method

.method public setPromotedMetrics(Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    return-void
.end method

.method public setPublicMetrics(Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    return-void
.end method

.method public setVariants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Variant;",
            ">;)V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 421
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Video {\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-super {p0}, Lcom/twitter/clientlib/model/Media;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Video;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    durationMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v1, p0, Lcom/twitter/clientlib/model/Video;->durationMs:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Video;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    nonPublicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v1, p0, Lcom/twitter/clientlib/model/Video;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Video;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    organicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v1, p0, Lcom/twitter/clientlib/model/Video;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Video;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    previewImageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lcom/twitter/clientlib/model/Video;->previewImageUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Video;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    promotedMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v1, p0, Lcom/twitter/clientlib/model/Video;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Video;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    publicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Lcom/twitter/clientlib/model/Video;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Video;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    variants: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Video;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variants(Ljava/util/List;)Lcom/twitter/clientlib/model/Video;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Variant;",
            ">;)",
            "Lcom/twitter/clientlib/model/Video;"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/twitter/clientlib/model/Video;->variants:Ljava/util/List;

    return-object p0
.end method
