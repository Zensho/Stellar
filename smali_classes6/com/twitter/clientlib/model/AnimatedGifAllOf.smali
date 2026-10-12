.class public Lcom/twitter/clientlib/model/AnimatedGifAllOf;
.super Ljava/lang/Object;
.source "AnimatedGifAllOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/AnimatedGifAllOf$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_PREVIEW_IMAGE_URL:Ljava/lang/String; = "preview_image_url"

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
.field private previewImageUrl:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_image_url"
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

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->openapiFields:Ljava/util/HashSet;

    .line 177
    const-string v1, "preview_image_url"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "variants"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/AnimatedGifAllOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/AnimatedGifAllOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 165
    const-string p1, "null"

    return-object p1

    .line 167
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

    .line 199
    const-string v0, "preview_image_url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
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

    .line 202
    :cond_1
    :goto_0
    const-string v0, "variants"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    .line 210
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 211
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/Variant;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 206
    :cond_2
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

    :cond_3
    return-void
.end method


# virtual methods
.method public addVariantsItem(Lcom/twitter/clientlib/model/Variant;)Lcom/twitter/clientlib/model/AnimatedGifAllOf;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/AnimatedGifAllOf;

    .line 140
    iget-object v2, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->previewImageUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->previewImageUrl:Ljava/net/URL;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    .line 141
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getPreviewImageUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->previewImageUrl:Ljava/net/URL;

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

    .line 121
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->previewImageUrl:Ljava/net/URL;

    iget-object v1, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public previewImageUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/AnimatedGifAllOf;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->previewImageUrl:Ljava/net/URL;

    return-object p0
.end method

.method public setPreviewImageUrl(Ljava/net/URL;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->previewImageUrl:Ljava/net/URL;

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

    .line 126
    iput-object p1, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 262
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class AnimatedGifAllOf {\n    previewImageUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->previewImageUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    variants: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variants(Ljava/util/List;)Lcom/twitter/clientlib/model/AnimatedGifAllOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Variant;",
            ">;)",
            "Lcom/twitter/clientlib/model/AnimatedGifAllOf;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/twitter/clientlib/model/AnimatedGifAllOf;->variants:Ljava/util/List;

    return-object p0
.end method
