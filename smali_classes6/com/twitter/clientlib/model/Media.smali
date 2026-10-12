.class public Lcom/twitter/clientlib/model/Media;
.super Ljava/lang/Object;
.source "Media.java"


# static fields
.field public static final SERIALIZED_NAME_HEIGHT:Ljava/lang/String; = "height"

.field public static final SERIALIZED_NAME_MEDIA_KEY:Ljava/lang/String; = "media_key"

.field public static final SERIALIZED_NAME_TYPE:Ljava/lang/String; = "type"

.field public static final SERIALIZED_NAME_WIDTH:Ljava/lang/String; = "width"

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
.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private mediaKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_key"
    .end annotation
.end field

.field protected type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Media;->openapiFields:Ljava/util/HashSet;

    .line 229
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/twitter/clientlib/model/Media;->openapiFields:Ljava/util/HashSet;

    const-string v1, "media_key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/twitter/clientlib/model/Media;->openapiFields:Ljava/util/HashSet;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/twitter/clientlib/model/Media;->openapiFields:Ljava/util/HashSet;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Media;->openapiRequiredFields:Ljava/util/HashSet;

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/model/Media;->type:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Media;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Media;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Media;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 217
    const-string p1, "null"

    return-object p1

    .line 219
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

    .line 254
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "animated_gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "Video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "Photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "AnimatedGif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 275
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The value of the `type` field `%s` does not match any key defined in the discriminator\'s mapping."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :pswitch_0
    invoke-static {p0}, Lcom/twitter/clientlib/model/AnimatedGif;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 272
    :pswitch_1
    invoke-static {p0}, Lcom/twitter/clientlib/model/Video;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 269
    :pswitch_2
    invoke-static {p0}, Lcom/twitter/clientlib/model/Photo;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 263
    :pswitch_3
    invoke-static {p0}, Lcom/twitter/clientlib/model/Video;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 260
    :pswitch_4
    invoke-static {p0}, Lcom/twitter/clientlib/model/Photo;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    .line 257
    :pswitch_5
    invoke-static {p0}, Lcom/twitter/clientlib/model/AnimatedGif;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5881f0ff -> :sswitch_5
        0x4984e12 -> :sswitch_4
        0x4ed245b -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x3e835f28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Media;

    .line 188
    iget-object v2, p0, Lcom/twitter/clientlib/model/Media;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Media;->height:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Media;->mediaKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Media;->mediaKey:Ljava/lang/String;

    .line 189
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Media;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Media;->type:Ljava/lang/String;

    .line 190
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Media;->width:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Media;->width:Ljava/lang/Integer;

    .line 191
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The height of the media in pixels."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/twitter/clientlib/model/Media;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The Media Key identifier for this attachment."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/twitter/clientlib/model/Media;->mediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/twitter/clientlib/model/Media;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The width of the media in pixels."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/twitter/clientlib/model/Media;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/twitter/clientlib/model/Media;->height:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Media;->mediaKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Media;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/clientlib/model/Media;->width:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public height(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Media;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/twitter/clientlib/model/Media;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public mediaKey(Ljava/lang/String;)Lcom/twitter/clientlib/model/Media;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/twitter/clientlib/model/Media;->mediaKey:Ljava/lang/String;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/twitter/clientlib/model/Media;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setMediaKey(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/twitter/clientlib/model/Media;->mediaKey:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/twitter/clientlib/model/Media;->type:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/twitter/clientlib/model/Media;->width:Ljava/lang/Integer;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 297
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Media {\n    height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/twitter/clientlib/model/Media;->height:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Media;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    mediaKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/twitter/clientlib/model/Media;->mediaKey:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Media;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lcom/twitter/clientlib/model/Media;->type:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Media;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, p0, Lcom/twitter/clientlib/model/Media;->width:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Media;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/twitter/clientlib/model/Media;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/twitter/clientlib/model/Media;->type:Ljava/lang/String;

    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Media;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/twitter/clientlib/model/Media;->width:Ljava/lang/Integer;

    return-object p0
.end method
