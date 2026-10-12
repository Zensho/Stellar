.class public Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;
.super Ljava/lang/Object;
.source "FullTextEntitiesAnnotationsAllOf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Represents the data for the annotation."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_NORMALIZED_TEXT:Ljava/lang/String; = "normalized_text"

.field public static final SERIALIZED_NAME_PROBABILITY:Ljava/lang/String; = "probability"

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
.field private normalizedText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalized_text"
    .end annotation
.end field

.field private probability:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "probability"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->openapiFields:Ljava/util/HashSet;

    .line 197
    const-string v1, "normalized_text"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "probability"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->openapiFields:Ljava/util/HashSet;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->openapiRequiredFields:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 185
    const-string p1, "null"

    return-object p1

    .line 187
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

    .line 220
    const-string v0, "normalized_text"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected the field `normalized_text` to be a primitive type in the JSON string but got `%s`"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_1
    :goto_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 224
    :cond_2
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

    :cond_3
    :goto_1
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

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;

    .line 158
    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->normalizedText:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->normalizedText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->probability:Ljava/lang/Double;

    iget-object v3, p1, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->probability:Ljava/lang/Double;

    .line 159
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->type:Ljava/lang/String;

    .line 160
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getNormalizedText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "Barack Obama"
        value = "Text used to determine annotation."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->normalizedText:Ljava/lang/String;

    return-object v0
.end method

.method public getProbability()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        value = "Confidence factor for annotation type."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->probability:Ljava/lang/Double;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        example = "Person"
        value = "Annotation type."
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->normalizedText:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->probability:Ljava/lang/Double;

    iget-object v2, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->type:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public normalizedText(Ljava/lang/String;)Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->normalizedText:Ljava/lang/String;

    return-object p0
.end method

.method public probability(Ljava/lang/Double;)Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->probability:Ljava/lang/Double;

    return-object p0
.end method

.method public setNormalizedText(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->normalizedText:Ljava/lang/String;

    return-void
.end method

.method public setProbability(Ljava/lang/Double;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->probability:Ljava/lang/Double;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->type:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 274
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class FullTextEntitiesAnnotationsAllOf {\n    normalizedText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->normalizedText:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    probability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->probability:Ljava/lang/Double;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->type:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/twitter/clientlib/model/FullTextEntitiesAnnotationsAllOf;->type:Ljava/lang/String;

    return-object p0
.end method
