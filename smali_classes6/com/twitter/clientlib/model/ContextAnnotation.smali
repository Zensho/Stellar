.class public Lcom/twitter/clientlib/model/ContextAnnotation;
.super Ljava/lang/Object;
.source "ContextAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/model/ContextAnnotation$CustomTypeAdapterFactory;
    }
.end annotation

.annotation runtime Lio/swagger/annotations/ApiModel;
    description = "Annotation inferred from the Tweet text."
.end annotation


# static fields
.field public static final SERIALIZED_NAME_DOMAIN:Ljava/lang/String; = "domain"

.field public static final SERIALIZED_NAME_ENTITY:Ljava/lang/String; = "entity"

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
.field private domain:Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private entity:Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ContextAnnotation;->openapiFields:Ljava/util/HashSet;

    .line 168
    const-string v1, "domain"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/twitter/clientlib/model/ContextAnnotation;->openapiFields:Ljava/util/HashSet;

    const-string v2, "entity"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/clientlib/model/ContextAnnotation;->openapiRequiredFields:Ljava/util/HashSet;

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/twitter/clientlib/model/ContextAnnotation;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/twitter/clientlib/model/ContextAnnotation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/twitter/clientlib/model/ContextAnnotation;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/model/ContextAnnotation;

    return-object p0
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 156
    const-string p1, "null"

    return-object p1

    .line 158
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

    .line 194
    sget-object v0, Lcom/twitter/clientlib/model/ContextAnnotation;->openapiRequiredFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 196
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

    .line 200
    :cond_1
    const-string v0, "domain"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    .line 204
    :cond_2
    const-string v0, "entity"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;->validateJsonObject(Lcom/google/gson/JsonObject;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public domain(Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;)Lcom/twitter/clientlib/model/ContextAnnotation;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->domain:Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;

    return-object p0
.end method

.method public entity(Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;)Lcom/twitter/clientlib/model/ContextAnnotation;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->entity:Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;

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

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    check-cast p1, Lcom/twitter/clientlib/model/ContextAnnotation;

    .line 131
    iget-object v2, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->domain:Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;

    iget-object v3, p1, Lcom/twitter/clientlib/model/ContextAnnotation;->domain:Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->entity:Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;

    iget-object p1, p1, Lcom/twitter/clientlib/model/ContextAnnotation;->entity:Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;

    .line 132
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDomain()Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->domain:Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;

    return-object v0
.end method

.method public getEntity()Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;
    .locals 1
    .annotation runtime Lio/swagger/annotations/ApiModelProperty;
        required = true
        value = ""
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->entity:Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->domain:Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;

    iget-object v1, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->entity:Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDomain(Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->domain:Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;

    return-void
.end method

.method public setEntity(Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->entity:Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 255
    invoke-static {}, Lcom/twitter/clientlib/JSON;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class ContextAnnotation {\n    domain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->domain:Lcom/twitter/clientlib/model/ContextAnnotationDomainFields;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ContextAnnotation;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    entity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/twitter/clientlib/model/ContextAnnotation;->entity:Lcom/twitter/clientlib/model/ContextAnnotationEntityFields;

    invoke-direct {p0, v1}, Lcom/twitter/clientlib/model/ContextAnnotation;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
