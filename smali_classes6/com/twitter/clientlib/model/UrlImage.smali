.class public Lcom/twitter/clientlib/model/UrlImage;
.super Ljava/lang/Object;
.source "UrlImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/UrlImage$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Represent the information for the URL image."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_HEIGHT:Ljava/lang/String; = "height"

.field public static final SERIALIZED_NAME_URL:Ljava/lang/String; = "url"

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

.field private url:Ljava/net/URL;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UrlImage;->openapiFields:Ljava/util/HashSet;

    .line 198
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/twitter/clientlib/model/UrlImage;->openapiFields:Ljava/util/HashSet;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/twitter/clientlib/model/UrlImage;->openapiFields:Ljava/util/HashSet;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/UrlImage;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/UrlImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/UrlImage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/UrlImage;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 186
    const-string p1, "null"

    return-object p1

    .line 188
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

    .line 221
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
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

    :cond_1
    :goto_0
    return-void
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

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/UrlImage;

    .line 159
    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlImage;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlImage;->height:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlImage;->url:Ljava/net/URL;

    iget-object v3, p1, Lcom/twitter/clientlib/model/UrlImage;->url:Ljava/net/URL;

    .line 160
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlImage;->width:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/clientlib/model/UrlImage;->width:Ljava/lang/Integer;

    .line 161
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

    .line 93
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlImage;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "https://developer.twitter.com/en/docs/twitter-api"
        value = "A validly formatted URL."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlImage;->url:Ljava/net/URL;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "The width of the media in pixels."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlImage;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/twitter/clientlib/model/UrlImage;->height:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlImage;->url:Ljava/net/URL;

    iget-object v2, p0, Lcom/twitter/clientlib/model/UrlImage;->width:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public height(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/UrlImage;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlImage;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlImage;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlImage;->url:Ljava/net/URL;

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlImage;->width:Ljava/lang/Integer;

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

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class UrlImage {\n    height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlImage;->height:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlImage;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlImage;->url:Ljava/net/URL;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlImage;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/twitter/clientlib/model/UrlImage;->width:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/UrlImage;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/net/URL;)Lcom/twitter/clientlib/model/UrlImage;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlImage;->url:Ljava/net/URL;

    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/twitter/clientlib/model/UrlImage;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/twitter/clientlib/model/UrlImage;->width:Ljava/lang/Integer;

    return-object p0
.end method
