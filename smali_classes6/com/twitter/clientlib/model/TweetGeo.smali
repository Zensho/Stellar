.class public Lcom/twitter/clientlib/model/TweetGeo;
.super Ljava/lang/Object;
.source "TweetGeo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/TweetGeo$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "The location tagged on the Tweet, if the user provided one."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_COORDINATES:Ljava/lang/String; = "coordinates"

.field public static final SERIALIZED_NAME_PLACE_ID:Ljava/lang/String; = "place_id"

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
.field private coordinates:Lcom/twitter/clientlib/model/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinates"
    .end annotation
.end field

.field private placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetGeo;->openapiFields:Ljava/util/HashSet;

    .line 167
    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/twitter/clientlib/model/TweetGeo;->openapiFields:Ljava/util/HashSet;

    const-string v1, "place_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/TweetGeo;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetGeo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/TweetGeo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/TweetGeo;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 155
    const-string p1, "null"

    return-object p1

    .line 157
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

    .line 190
    const-string v0, "coordinates"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/Point;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 193
    :cond_0
    const-string v0, "place_id"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `place_id` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public coordinates(Lcom/twitter/clientlib/model/Point;)Lcom/twitter/clientlib/model/TweetGeo;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetGeo;->coordinates:Lcom/twitter/clientlib/model/Point;

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

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/TweetGeo;

    .line 130
    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetGeo;->coordinates:Lcom/twitter/clientlib/model/Point;

    iget-object v3, p1, Lcom/twitter/clientlib/model/TweetGeo;->coordinates:Lcom/twitter/clientlib/model/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/TweetGeo;->placeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/clientlib/model/TweetGeo;->placeId:Ljava/lang/String;

    .line 131
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCoordinates()Lcom/twitter/clientlib/model/Point;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetGeo;->coordinates:Lcom/twitter/clientlib/model/Point;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "f7eb2fa2fea288b1"
        value = "The identifier for this place."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetGeo;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/twitter/clientlib/model/TweetGeo;->coordinates:Lcom/twitter/clientlib/model/Point;

    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetGeo;->placeId:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public placeId(Ljava/lang/String;)Lcom/twitter/clientlib/model/TweetGeo;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetGeo;->placeId:Ljava/lang/String;

    return-object p0
.end method

.method public setCoordinates(Lcom/twitter/clientlib/model/Point;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetGeo;->coordinates:Lcom/twitter/clientlib/model/Point;

    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/twitter/clientlib/model/TweetGeo;->placeId:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 244
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class TweetGeo {\n    coordinates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetGeo;->coordinates:Lcom/twitter/clientlib/model/Point;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetGeo;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    placeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lcom/twitter/clientlib/model/TweetGeo;->placeId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/TweetGeo;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
