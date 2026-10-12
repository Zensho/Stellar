.class public Lcom/twitter/clientlib/model/Variant;
.super Ljava/lang/Object;
.source "Variant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Variant$CustomTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_BIT_RATE:Ljava/lang/String; = "bit_rate"

.field public static final SERIALIZED_NAME_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final SERIALIZED_NAME_URL:Ljava/lang/String; = "url"

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
.field private bitRate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bit_rate"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field private url:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Variant;->openapiFields:Ljava/util/HashSet;

    .line 195
    const-string v1, "bit_rate"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/twitter/clientlib/model/Variant;->openapiFields:Ljava/util/HashSet;

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/twitter/clientlib/model/Variant;->openapiFields:Ljava/util/HashSet;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Variant;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Variant;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Variant;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Variant;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 183
    const-string p1, "null"

    return-object p1

    .line 185
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    const-string v0, "content_type"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `content_type` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_1
    :goto_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 222
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `url` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bitRate(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/Variant;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/twitter/clientlib/model/Variant;->bitRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/twitter/clientlib/model/Variant;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/twitter/clientlib/model/Variant;->contentType:Ljava/lang/String;

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

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Variant;

    .line 156
    iget-object v2, p0, Lcom/twitter/clientlib/model/Variant;->bitRate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Variant;->bitRate:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Variant;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Variant;->contentType:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Variant;->url:Ljava/net/URL;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Variant;->url:Ljava/net/URL;

    .line 158
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBitRate()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The bit rate of the media."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/twitter/clientlib/model/Variant;->bitRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The content type of the media."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/twitter/clientlib/model/Variant;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The url to the media."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/twitter/clientlib/model/Variant;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/twitter/clientlib/model/Variant;->bitRate:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Variant;->contentType:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Variant;->url:Ljava/net/URL;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBitRate(Ljava/lang/Integer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/twitter/clientlib/model/Variant;->bitRate:Ljava/lang/Integer;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/twitter/clientlib/model/Variant;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/twitter/clientlib/model/Variant;->url:Ljava/net/URL;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 272
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Variant {\n    bitRate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/twitter/clientlib/model/Variant;->bitRate:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Variant;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lcom/twitter/clientlib/model/Variant;->contentType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Variant;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Lcom/twitter/clientlib/model/Variant;->url:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Variant;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/net/URL;)Lcom/twitter/clientlib/model/Variant;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/twitter/clientlib/model/Variant;->url:Ljava/net/URL;

    return-object p0
.end method
