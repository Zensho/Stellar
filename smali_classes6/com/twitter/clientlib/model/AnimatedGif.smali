.class public Lcom/twitter/clientlib/model/AnimatedGif;
.super Lcom/twitter/clientlib/model/Media;
.source "AnimatedGif.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/AnimatedGif$CustomTypeAdapterFactory;
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
    .locals 3

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/AnimatedGif;->openapiFields:Ljava/util/HashSet;

    .line 185
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/twitter/clientlib/model/AnimatedGif;->openapiFields:Ljava/util/HashSet;

    const-string v1, "media_key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/twitter/clientlib/model/AnimatedGif;->openapiFields:Ljava/util/HashSet;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/twitter/clientlib/model/AnimatedGif;->openapiFields:Ljava/util/HashSet;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/twitter/clientlib/model/AnimatedGif;->openapiFields:Ljava/util/HashSet;

    const-string v2, "preview_image_url"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/twitter/clientlib/model/AnimatedGif;->openapiFields:Ljava/util/HashSet;

    const-string v2, "variants"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/AnimatedGif;->openapiRequiredFields:Ljava/util/HashSet;

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/twitter/clientlib/model/Media;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGif;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/AnimatedGif;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/AnimatedGif;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/AnimatedGif;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 173
    const-string p1, "null"

    return-object p1

    .line 175
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

    .line 214
    sget-object v0, Lcom/twitter/clientlib/model/AnimatedGif;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 216
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
.method public addVariantsItem(Lcom/twitter/clientlib/model/Variant;)Lcom/twitter/clientlib/model/AnimatedGif;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/twitter/clientlib/model/AnimatedGif;

    .line 146
    iget-object v3, p0, Lcom/twitter/clientlib/model/AnimatedGif;->previewImageUrl:Ljava/net/URL;

    iget-object v4, v2, Lcom/twitter/clientlib/model/AnimatedGif;->previewImageUrl:Ljava/net/URL;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    iget-object v2, v2, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    .line 147
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-super {p0, p1}, Lcom/twitter/clientlib/model/Media;->equals(Ljava/lang/Object;)Z

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

    .line 96
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGif;->previewImageUrl:Ljava/net/URL;

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

    .line 127
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/twitter/clientlib/model/AnimatedGif;->previewImageUrl:Ljava/net/URL;

    iget-object v1, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    invoke-super {p0}, Lcom/twitter/clientlib/model/Media;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public previewImageUrl(Ljava/net/URL;)Lcom/twitter/clientlib/model/AnimatedGif;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/twitter/clientlib/model/AnimatedGif;->previewImageUrl:Ljava/net/URL;

    return-object p0
.end method

.method public setPreviewImageUrl(Ljava/net/URL;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/twitter/clientlib/model/AnimatedGif;->previewImageUrl:Ljava/net/URL;

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

    .line 132
    iput-object p1, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 267
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class AnimatedGif {\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-super {p0}, Lcom/twitter/clientlib/model/Media;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AnimatedGif;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    previewImageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/twitter/clientlib/model/AnimatedGif;->previewImageUrl:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AnimatedGif;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    variants: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/AnimatedGif;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variants(Ljava/util/List;)Lcom/twitter/clientlib/model/AnimatedGif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/model/Variant;",
            ">;)",
            "Lcom/twitter/clientlib/model/AnimatedGif;"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/twitter/clientlib/model/AnimatedGif;->variants:Ljava/util/List;

    return-object p0
.end method
