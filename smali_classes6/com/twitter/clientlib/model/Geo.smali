.class public Lcom/twitter/clientlib/model/Geo;
.super Ljava/lang/Object;
.source "Geo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/Geo$CustomTypeAdapterFactory;,
        Lcom/twitter/clientlib/model/Geo$TypeEnum;
    }
.end annotation


# static fields
.field public static final SERIALIZED_NAME_BBOX:Ljava/lang/String; = "bbox"

.field public static final SERIALIZED_NAME_GEOMETRY:Ljava/lang/String; = "geometry"

.field public static final SERIALIZED_NAME_PROPERTIES:Ljava/lang/String; = "properties"

.field public static final SERIALIZED_NAME_TYPE:Ljava/lang/String; = "type"

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
.field private bbox:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private geometry:Lcom/twitter/clientlib/model/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry"
    .end annotation
.end field

.field private properties:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field

.field private type:Lcom/twitter/clientlib/model/Geo$TypeEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Geo;->openapiFields:Ljava/util/HashSet;

    .line 276
    const-string v1, "bbox"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v0, Lcom/twitter/clientlib/model/Geo;->openapiFields:Ljava/util/HashSet;

    const-string v2, "geometry"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Lcom/twitter/clientlib/model/Geo;->openapiFields:Ljava/util/HashSet;

    const-string v2, "properties"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v0, Lcom/twitter/clientlib/model/Geo;->openapiFields:Ljava/util/HashSet;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/Geo;->openapiRequiredFields:Ljava/util/HashSet;

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v0, Lcom/twitter/clientlib/model/Geo;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v0, Lcom/twitter/clientlib/model/Geo;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/model/Geo;->bbox:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/Geo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/Geo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/Geo;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 264
    const-string p1, "null"

    return-object p1

    .line 266
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

    .line 305
    sget-object v0, Lcom/twitter/clientlib/model/Geo;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 307
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

    .line 311
    :cond_1
    const-string v0, "bbox"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 312
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `bbox` to be an array in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :cond_3
    :goto_1
    const-string v0, "geometry"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 316
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/Point;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 318
    :cond_4
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 319
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `type` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public addBboxItem(Ljava/lang/Double;)Lcom/twitter/clientlib/model/Geo;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/twitter/clientlib/model/Geo;->bbox:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bbox(Ljava/util/List;)Lcom/twitter/clientlib/model/Geo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/twitter/clientlib/model/Geo;"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/twitter/clientlib/model/Geo;->bbox:Ljava/util/List;

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

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/Geo;

    .line 235
    iget-object v2, p0, Lcom/twitter/clientlib/model/Geo;->bbox:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Geo;->bbox:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Geo;->geometry:Lcom/twitter/clientlib/model/Point;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Geo;->geometry:Lcom/twitter/clientlib/model/Point;

    .line 236
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Geo;->properties:Ljava/lang/Object;

    iget-object v3, p1, Lcom/twitter/clientlib/model/Geo;->properties:Ljava/lang/Object;

    .line 237
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/Geo;->type:Lcom/twitter/clientlib/model/Geo$TypeEnum;

    iget-object p1, p1, Lcom/twitter/clientlib/model/Geo;->type:Lcom/twitter/clientlib/model/Geo$TypeEnum;

    .line 238
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public geometry(Lcom/twitter/clientlib/model/Point;)Lcom/twitter/clientlib/model/Geo;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/twitter/clientlib/model/Geo;->geometry:Lcom/twitter/clientlib/model/Point;

    return-object p0
.end method

.method public getBbox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "[-105.193475,39.60973,-105.053164,39.761974]"
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/twitter/clientlib/model/Geo;->bbox:Ljava/util/List;

    return-object v0
.end method

.method public getGeometry()Lcom/twitter/clientlib/model/Point;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/twitter/clientlib/model/Geo;->geometry:Lcom/twitter/clientlib/model/Point;

    return-object v0
.end method

.method public getProperties()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/twitter/clientlib/model/Geo;->properties:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Lcom/twitter/clientlib/model/Geo$TypeEnum;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/twitter/clientlib/model/Geo;->type:Lcom/twitter/clientlib/model/Geo$TypeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/twitter/clientlib/model/Geo;->bbox:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/clientlib/model/Geo;->geometry:Lcom/twitter/clientlib/model/Point;

    iget-object v2, p0, Lcom/twitter/clientlib/model/Geo;->properties:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/clientlib/model/Geo;->type:Lcom/twitter/clientlib/model/Geo$TypeEnum;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public properties(Ljava/lang/Object;)Lcom/twitter/clientlib/model/Geo;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/twitter/clientlib/model/Geo;->properties:Ljava/lang/Object;

    return-object p0
.end method

.method public setBbox(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/twitter/clientlib/model/Geo;->bbox:Ljava/util/List;

    return-void
.end method

.method public setGeometry(Lcom/twitter/clientlib/model/Point;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/twitter/clientlib/model/Geo;->geometry:Lcom/twitter/clientlib/model/Point;

    return-void
.end method

.method public setProperties(Ljava/lang/Object;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/twitter/clientlib/model/Geo;->properties:Ljava/lang/Object;

    return-void
.end method

.method public setType(Lcom/twitter/clientlib/model/Geo$TypeEnum;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/twitter/clientlib/model/Geo;->type:Lcom/twitter/clientlib/model/Geo$TypeEnum;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 369
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class Geo {\n    bbox: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/twitter/clientlib/model/Geo;->bbox:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Geo;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    geometry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/twitter/clientlib/model/Geo;->geometry:Lcom/twitter/clientlib/model/Point;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Geo;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lcom/twitter/clientlib/model/Geo;->properties:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Geo;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lcom/twitter/clientlib/model/Geo;->type:Lcom/twitter/clientlib/model/Geo$TypeEnum;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/Geo;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Lcom/twitter/clientlib/model/Geo$TypeEnum;)Lcom/twitter/clientlib/model/Geo;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/twitter/clientlib/model/Geo;->type:Lcom/twitter/clientlib/model/Geo$TypeEnum;

    return-object p0
.end method
