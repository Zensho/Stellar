.class public Lcom/twitter/clientlib/model/VideoAllOf;
.super Ljava/lang/Object;
.source "VideoAllOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/VideoAllOf$CustomTypeAdapterFactory;
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
    .locals 2

    .line 325
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/VideoAllOf;->openapiFields:Ljava/util/HashSet;

    .line 326
    const-string v1, "duration_ms"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "non_public_metrics"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "organic_metrics"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "preview_image_url"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "promoted_metrics"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "public_metrics"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    sget-object v0, Lcom/twitter/clientlib/model/VideoAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "variants"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/VideoAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/VideoAllOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/VideoAllOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/VideoAllOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 314
    const-string p1, "null"

    return-object p1

    .line 316
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

    .line 354
    const-string v0, "non_public_metrics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 358
    :cond_0
    const-string v0, "organic_metrics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 361
    :cond_1
    const-string v0, "preview_image_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 362
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `preview_image_url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_3
    :goto_0
    const-string v0, "promoted_metrics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 366
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 369
    :cond_4
    const-string v0, "public_metrics"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 370
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 372
    :cond_5
    const-string v0, "variants"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 375
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p0, 0x0

    .line 380
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_7

    .line 381
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/Variant;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 376
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `variants` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public addVariantsItem(Lcom/twitter/clientlib/model/Variant;)Lcom/twitter/clientlib/model/VideoAllOf;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public durationMs(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/VideoAllOf;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->durationMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/VideoAllOf;

    .line 279
    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOf;->durationMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOf;->durationMs:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOf;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOf;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    .line 280
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOf;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOf;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    .line 281
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOf;->previewImageUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOf;->previewImageUrl:Ljava/net/URL;

    .line 282
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOf;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOf;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    .line 283
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOf;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    iget-object v3, p1, Lcom/twitter/clientlib/model/VideoAllOf;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    .line 284
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    .line 285
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 114
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->durationMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNonPublicMetrics()Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    return-object v0
.end method

.method public getOrganicMetrics()Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    return-object v0
.end method

.method public getPreviewImageUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->previewImageUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getPromotedMetrics()Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    return-object v0
.end method

.method public getPublicMetrics()Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

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

    .line 260
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 290
    iget-object v0, p0, Lcom/twitter/clientlib/model/VideoAllOf;->durationMs:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    iget-object v2, p0, Lcom/twitter/clientlib/model/VideoAllOf;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    iget-object v3, p0, Lcom/twitter/clientlib/model/VideoAllOf;->previewImageUrl:Ljava/net/URL;

    iget-object v4, p0, Lcom/twitter/clientlib/model/VideoAllOf;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    iget-object v5, p0, Lcom/twitter/clientlib/model/VideoAllOf;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    iget-object v6, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public nonPublicMetrics(Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;)Lcom/twitter/clientlib/model/VideoAllOf;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    return-object p0
.end method

.method public organicMetrics(Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;)Lcom/twitter/clientlib/model/VideoAllOf;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    return-object p0
.end method

.method public previewImageUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/VideoAllOf;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->previewImageUrl:Ljava/net/URL;

    return-object p0
.end method

.method public promotedMetrics(Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;)Lcom/twitter/clientlib/model/VideoAllOf;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    return-object p0
.end method

.method public publicMetrics(Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;)Lcom/twitter/clientlib/model/VideoAllOf;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    return-object p0
.end method

.method public setDurationMs(Ljava/lang/Integer;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->durationMs:Ljava/lang/Integer;

    return-void
.end method

.method public setNonPublicMetrics(Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    return-void
.end method

.method public setOrganicMetrics(Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    return-void
.end method

.method public setPreviewImageUrl(Ljava/net/URL;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->previewImageUrl:Ljava/net/URL;

    return-void
.end method

.method public setPromotedMetrics(Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    return-void
.end method

.method public setPublicMetrics(Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

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

    .line 265
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 432
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class VideoAllOf {\n    durationMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->durationMs:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    nonPublicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->nonPublicMetrics:Lcom/twitter/clientlib/model/VideoAllOfNonPublicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    organicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->organicMetrics:Lcom/twitter/clientlib/model/VideoAllOfOrganicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    previewImageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->previewImageUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    promotedMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->promotedMetrics:Lcom/twitter/clientlib/model/VideoAllOfPromotedMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    publicMetrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->publicMetrics:Lcom/twitter/clientlib/model/VideoAllOfPublicMetrics;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    variants: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/VideoAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variants(Ljava/util/List;)Lcom/twitter/clientlib/model/VideoAllOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Variant;",
            ">;)",
            "Lcom/twitter/clientlib/model/VideoAllOf;"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/twitter/clientlib/model/VideoAllOf;->variants:Ljava/util/List;

    return-object p0
.end method
